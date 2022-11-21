package fpnew

import chisel3._
import chiseltest._
import org.scalatest.freespec.AnyFreeSpec
//import fpuwrapper.FloatS
import fpuwrapper.Simulator

class FPUTest extends AnyFreeSpec with ChiselScalatestTester {
  // fpnew does not support icarus verilog
  for (stages <- 0 to 2) {
    s"FPU of ${stages} stages should work" in {
      test(new FPUNew(32, 1, stages))
         .withAnnotations(Simulator.getAnnotations(useIcarus = false, useVCS = false)) { dut =>
          dut.clock.step(16)

          def enqueueReq() {
            dut.io.req.valid.poke(true.B)
            while (dut.io.req.ready.peek().litToBoolean == false) {
              dut.clock.step(1)
            }
            dut.clock.step(1)
            dut.io.req.valid.poke(false.B)
          }

          def expectResp()(x: FPUNew => Unit) {
            val expectedCycles = stages - 1
            var cycles = 0
            dut.io.resp.ready.poke(true.B)
            while (dut.io.resp.valid.peek().litToBoolean == false) {
              dut.clock.step(1)
              cycles += 1
            }
            dut.io.resp.valid.expect(true.B)
            x(dut)
            dut.io.resp.ready.poke(true.B)
            dut.clock.step(1)
            assert(
              cycles == expectedCycles,
              s"Response does not appear after expected cycles: ${cycles} != ${expectedCycles}"
            )
          }

          dut.io.req.bits.operands(0).poke("h3f800000".U) // 1
          dut.io.req.bits.operands(1).poke("h40000000".U) // 2
          dut.io.req.bits.operands(2).poke("h40400000".U) // 3
          dut.io.req.bits.op.poke(FPOperation.FMADD)
          dut.io.req.bits.srcFormat.poke(FPFloatFormat.Fp32)
          dut.io.req.bits.dstFormat.poke(FPFloatFormat.Fp32)
          enqueueReq()
          expectResp() { dut =>
            dut.io.resp.bits.result.expect("h40a00000".U)
          } 
        }
    }
  }
}
