/* Generated by Yosys 0.13+37 (git sha1 675a7bd22, clang 11.0.1-2 -fPIC -Os) */

module IEEEFMA_S(clk, A, B, C, negateAB, negateC, RndMode, R);
  reg _000_;
  reg _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  reg _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  reg _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire [7:0] _028_;
  wire [7:0] _029_;
  wire [8:0] _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  reg _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  reg _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  reg [7:0] _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  reg _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  reg [6:0] _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  reg _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  reg _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  reg _111_;
  reg _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire [7:0] _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  reg _123_;
  wire _124_;
  wire [9:0] _125_;
  wire [9:0] _126_;
  wire [9:0] _127_;
  wire [9:0] _128_;
  wire [9:0] _129_;
  wire [9:0] _130_;
  wire [9:0] _131_;
  wire [9:0] _132_;
  wire [6:0] _133_;
  reg [9:0] _134_;
  wire [6:0] _135_;
  wire [6:0] _136_;
  wire [99:0] _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  reg _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  reg _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire [47:0] _163_;
  wire _164_;
  wire [76:0] _165_;
  wire [75:0] _166_;
  reg _167_;
  wire [76:0] _168_;
  wire [76:0] _169_;
  wire [76:0] _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire [75:0] _176_;
  wire [5:0] _177_;
  reg _178_;
  wire [9:0] _179_;
  wire [9:0] _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  reg _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire [8:0] _195_;
  wire [6:0] _196_;
  wire _197_;
  wire _198_;
  wire [6:0] _199_;
  reg _200_;
  wire _201_;
  wire [6:0] _202_;
  wire [150:0] _203_;
  wire [9:0] _204_;
  wire [9:0] _205_;
  wire [9:0] _206_;
  wire [9:0] _207_;
  wire _208_;
  wire _209_;
  wire [9:0] _210_;
  reg [8:0] _211_;
  wire [9:0] _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  reg _222_;
  reg [9:0] _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  reg [9:0] _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  reg [30:0] _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  reg [30:0] _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  reg [30:0] _267_;
  wire [1:0] _268_;
  wire _269_;
  wire [22:0] _270_;
  wire _271_;
  wire [22:0] _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  reg [30:0] _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  reg [30:0] _289_;
  wire _290_;
  wire [9:0] _291_;
  wire _292_;
  wire [9:0] _293_;
  wire _294_;
  wire [9:0] _295_;
  wire [9:0] _296_;
  wire [32:0] _297_;
  wire _298_;
  wire _299_;
  reg [30:0] _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  reg _311_;
  wire [31:0] _312_;
  wire [31:0] _313_;
  reg _314_;
  reg _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  reg [8:0] _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  reg _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  reg _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  reg _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  reg _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  input [31:0] A;
  wire [31:0] A;
  input [31:0] B;
  wire [31:0] B;
  input [31:0] C;
  wire [31:0] C;
  output [31:0] R;
  wire [31:0] R;
  input [1:0] RndMode;
  wire [1:0] RndMode;
  wire [7:0] aexp;
  wire [7:0] aexpfield;
  wire [8:0] aexpplusbexp;
  wire [8:0] aexpplusbexp_d1;
  wire ahasnonnullsig;
  wire aisinf;
  wire aisinfornan;
  wire aisnan;
  wire aisnormal;
  wire aiszero;
  wire aiszero_d1;
  wire asgn;
  wire asgn_d1;
  wire [23:0] asig;
  wire [22:0] asigfield;
  wire [7:0] bexp;
  wire [7:0] bexpfield;
  wire bhasnonnullsig;
  wire [76:0] bigsum;
  wire [76:0] bigsum2;
  wire [75:0] bigsumabs;
  wire [51:0] bigsumabslowerbits;
  wire [150:0] bigsumnormd;
  wire bisinf;
  wire bisinfornan;
  wire bisnan;
  wire bisnormal;
  wire biszero;
  wire biszero_d1;
  wire bsgn;
  wire bsgn_d1;
  wire [23:0] bsig;
  wire [22:0] bsigfield;
  wire [7:0] cexp;
  wire [7:0] cexp_d1;
  wire [7:0] cexpfield;
  wire chasnonnullsig;
  wire cisinf;
  wire cisinfornan;
  wire cisnan;
  wire cisnormal;
  wire cisnormal_d1;
  wire ciszero;
  wire ciszero_d1;
  input clk;
  wire clk;
  wire csgn;
  wire csgn_d1;
  wire [23:0] csig;
  wire [22:0] csigfield;
  wire [76:0] csiginverted;
  wire [99:0] csigshifted;
  wire [75:0] csigshiftedt;
  wire effectivesub;
  wire [9:0] expdiff;
  wire expdiffnotlarge;
  wire [9:0] expdiffprepare;
  wire expdiffsmall;
  wire expdiffsmall_d1;
  wire expdiffverysmall;
  wire [9:0] exponentresult1;
  wire [9:0] exptentative;
  wire [9:0] exptentative_d1;
  wire [9:0] exptentative_d2;
  wire [9:0] expupdate;
  wire finalrisinf;
  wire [1:0] fracleadingbits;
  wire [1:0] fracleadingbitsnormal;
  wire [22:0] fracresultnormd;
  wire fracresultroundbit;
  wire fracresultstickybit;
  wire [26:0] fractentative;
  wire [5:0] \ieeefma_8_23_f200_uid2leadingzerocounter:594 ;
  wire [30:0] inf;
  wire [30:0] inf_d1;
  wire [30:0] inf_d2;
  wire [30:0] inf_d3;
  wire [5:0] l;
  wire [30:0] nan;
  wire [30:0] nan_d1;
  wire [30:0] nan_d2;
  wire [30:0] nan_d3;
  input negateAB;
  wire negateAB;
  input negateC;
  wire negateC;
  wire negateab_d1;
  wire negatec_d1;
  wire [150:0] \normalizationshifter:658 ;
  wire [6:0] normshiftvalue;
  wire [47:0] p;
  wire [75:0] paligned;
  wire [32:0] resultbeforeround;
  wire [32:0] resultrounded;
  wire [99:0] \rightshiftercomponent:489 ;
  wire risnan;
  wire risnan_d1;
  wire risnan_d2;
  wire risnan_d3;
  wire rissubnormal;
  wire rissubnormal_d1;
  wire rissubnormal_d2;
  wire riszero;
  wire riszero_d1;
  wire riszero_d2;
  wire round;
  wire roverflowed;
  wire rsgn;
  wire rsgn_d1;
  wire rsgn_d2;
  wire rsgntentative;
  wire rsgntentative_d1;
  wire [6:0] shiftvalue;
  wire [6:0] shiftvalue_d1;
  wire [8:0] shiftvaluecasesubnormal;
  wire [8:0] shiftvaluecasesubnormal_d1;
  wire sticky1;
  wire sticky1_d1;
  wire sticky1_d2;
  wire sticky1_d3;
  wire sticky2;
  wire tentativerisinf;
  wire tentativerisinf_d1;
  wire tentativerisinf_d2;
  wire tentativerisinf_d3;
  wire [9:0] tmpexpcomp1;
  wire [9:0] tmpexpcomp2;
  wire [9:0] tmpexpcomp3;
  wire [9:0] tmpexpcompres1;
  wire [9:0] tmpexpcompres1_d1;
  wire [9:0] tmpexpcompres2;
  assign _322_ = _321_ | A[30];
  assign _323_ = A[23] & A[24];
  assign _324_ = _323_ & A[25];
  assign _325_ = _324_ & A[26];
  assign _327_ = _325_ & A[27];
  assign _328_ = _327_ & A[28];
  assign _329_ = _328_ & A[29];
  assign _330_ = _329_ & A[30];
  assign _331_ = A[0] | A[1];
  assign _332_ = _331_ | A[2];
  assign _333_ = _332_ | A[3];
  assign _334_ = _333_ | A[4];
  assign _335_ = _334_ | A[5];
  assign _336_ = _335_ | A[6];
  assign _338_ = _336_ | A[7];
  assign _339_ = _338_ | A[8];
  assign _340_ = _339_ | A[9];
  assign _341_ = _340_ | A[10];
  assign _342_ = _341_ | A[11];
  assign _343_ = _342_ | A[12];
  assign _344_ = _343_ | A[13];
  assign _345_ = _344_ | A[14];
  assign _346_ = _345_ | A[15];
  assign _347_ = _346_ | A[16];
  assign _349_ = _347_ | A[17];
  assign _350_ = _349_ | A[18];
  assign _351_ = _350_ | A[19];
  assign _352_ = _351_ | A[20];
  assign _353_ = _352_ | A[21];
  assign _354_ = _353_ | A[22];
  assign _355_ = ~ aisnormal;
  assign _356_ = ~ ahasnonnullsig;
  assign _357_ = _355_ & _356_;
  assign _358_ = ~ ahasnonnullsig;
  assign _360_ = aisinfornan & _358_;
  assign _361_ = aisinfornan & ahasnonnullsig;
  assign _362_ = B[23] | B[24];
  assign _363_ = _362_ | B[25];
  assign _364_ = _363_ | B[26];
  assign _365_ = _364_ | B[27];
  assign _366_ = _365_ | B[28];
  assign _367_ = _366_ | B[29];
  assign _368_ = _367_ | B[30];
  assign _369_ = B[23] & B[24];
  assign _371_ = _369_ & B[25];
  assign _372_ = _371_ & B[26];
  assign _373_ = _372_ & B[27];
  assign _374_ = _373_ & B[28];
  assign _375_ = _374_ & B[29];
  assign _376_ = _375_ & B[30];
  assign _377_ = B[0] | B[1];
  assign _378_ = _377_ | B[2];
  assign _379_ = _378_ | B[3];
  assign _380_ = _379_ | B[4];
  assign _002_ = _380_ | B[5];
  assign _003_ = _002_ | B[6];
  assign _004_ = _003_ | B[7];
  assign _005_ = _004_ | B[8];
  assign _006_ = _005_ | B[9];
  assign _007_ = _006_ | B[10];
  assign _008_ = _007_ | B[11];
  assign _009_ = _008_ | B[12];
  assign _010_ = _009_ | B[13];
  assign _011_ = _010_ | B[14];
  assign _013_ = _011_ | B[15];
  assign _014_ = _013_ | B[16];
  assign _015_ = _014_ | B[17];
  assign _016_ = _015_ | B[18];
  assign _017_ = _016_ | B[19];
  assign _018_ = _017_ | B[20];
  assign _019_ = _018_ | B[21];
  assign _020_ = _019_ | B[22];
  assign _021_ = ~ bisnormal;
  assign _022_ = ~ bhasnonnullsig;
  assign _024_ = _021_ & _022_;
  assign _025_ = ~ bhasnonnullsig;
  assign _026_ = bisinfornan & _025_;
  assign _027_ = bisinfornan & bhasnonnullsig;
  assign _028_ = aexpfield - { 7'h3f, aisnormal };
  assign _029_ = bexpfield - { 7'h3f, bisnormal };
  assign _030_ = { aexp[7], aexp } + { bexp[7], bexp };
  assign _031_ = C[23] | C[24];
  assign _032_ = _031_ | C[25];
  assign _033_ = _032_ | C[26];
  assign _035_ = _033_ | C[27];
  assign _036_ = _035_ | C[28];
  assign _037_ = _036_ | C[29];
  assign _038_ = _037_ | C[30];
  assign _039_ = C[23] & C[24];
  assign _040_ = _039_ & C[25];
  assign _041_ = _040_ & C[26];
  assign _042_ = _041_ & C[27];
  assign _043_ = _042_ & C[28];
  assign _044_ = _043_ & C[29];
  assign _046_ = _044_ & C[30];
  assign _047_ = C[0] | C[1];
  assign _048_ = _047_ | C[2];
  assign _049_ = _048_ | C[3];
  assign _050_ = _049_ | C[4];
  assign _051_ = _050_ | C[5];
  assign _052_ = _051_ | C[6];
  assign _053_ = _052_ | C[7];
  assign _054_ = _053_ | C[8];
  assign _055_ = _054_ | C[9];
  assign _057_ = _055_ | C[10];
  assign _058_ = _057_ | C[11];
  assign _059_ = _058_ | C[12];
  assign _060_ = _059_ | C[13];
  assign _061_ = _060_ | C[14];
  assign _062_ = _061_ | C[15];
  assign _063_ = _062_ | C[16];
  assign _064_ = _063_ | C[17];
  assign _065_ = _064_ | C[18];
  assign _066_ = _065_ | C[19];
  assign _068_ = _066_ | C[20];
  assign _069_ = _068_ | C[21];
  assign _070_ = _069_ | C[22];
  assign _071_ = ~ cisnormal;
  assign _072_ = ~ chasnonnullsig;
  assign _073_ = _071_ & _072_;
  assign _074_ = ~ chasnonnullsig;
  assign _075_ = cisinfornan & _074_;
  assign _076_ = cisinfornan & chasnonnullsig;
  assign _077_ = aisnan | bisnan;
  assign _079_ = _077_ | cisnan;
  assign _080_ = aisinf | bisinf;
  assign _081_ = _080_ & cisinf;
  assign _082_ = asgn ^ bsgn;
  assign _083_ = _082_ ^ csgn;
  assign _084_ = _081_ & _083_;
  assign _085_ = _079_ | _084_;
  assign _086_ = biszero | bisnan;
  assign _087_ = ~ _086_;
  assign _088_ = aisinf & _087_;
  assign _090_ = aiszero | aisnan;
  assign _091_ = ~ _090_;
  assign _092_ = bisinf & _091_;
  assign _093_ = _088_ | _092_;
  assign _094_ = ~ cisnan;
  assign _095_ = _093_ & _094_;
  assign _096_ = asgn ^ bsgn;
  assign _097_ = _096_ ^ csgn;
  assign _098_ = ~ _097_;
  assign _099_ = cisinf & _098_;
  assign _101_ = ~ cisinf;
  assign _102_ = _099_ | _101_;
  assign _103_ = _095_ & _102_;
  assign _104_ = aisnan | bisnan;
  assign _105_ = ~ _104_;
  assign _106_ = cisinf & _105_;
  assign _107_ = aisinf | bisinf;
  assign _108_ = asgn ^ bsgn;
  assign _109_ = _108_ ^ csgn;
  assign _110_ = ~ _109_;
  assign _113_ = _107_ & _110_;
  assign _114_ = aisinf | bisinf;
  assign _115_ = ~ _114_;
  assign _116_ = _113_ | _115_;
  assign _117_ = _106_ & _116_;
  assign _118_ = _103_ | _117_;
  assign _119_ = cexpfield - { 7'h3f, cisnormal };
  assign _120_ = negateAB ^ asgn;
  assign _121_ = _120_ ^ bsgn;
  assign _122_ = negateC ^ csgn;
  assign _124_ = _121_ ^ _122_;
  assign _125_ = { 2'h0, aexpfield } + { 2'h0, bexpfield };
  assign _126_ = _125_ - { 9'h03f, aisnormal };
  assign _127_ = _126_ - { 9'h000, bisnormal };
  always @(posedge clk)
    _000_ <= asgn;
  assign _128_ = { 2'h0, cexpfield } - expdiffprepare;
  always @(posedge clk)
    _111_ <= aiszero;
  assign _129_ = _128_ - { 9'h000, cisnormal };
  assign _130_ = expdiff + 10'h030;
  always @(posedge clk)
    _222_ <= bsgn;
  assign _131_ = expdiff - 10'h003;
  always @(posedge clk)
    _315_ <= biszero;
  assign _132_ = expdiff - 10'h01b;
  assign _133_ = expdiffverysmall ? 7'h4c : _136_;
  always @(posedge clk)
    _326_ <= aexpplusbexp;
  assign _135_ = 7'h1b - expdiff[6:0];
  assign _136_ = expdiffnotlarge ? _135_ : 7'h00;
  always @(posedge clk)
    _337_ <= csgn;
  assign _138_ = csigshifted[0] | csigshifted[1];
  assign _139_ = _138_ | csigshifted[2];
  assign _140_ = _139_ | csigshifted[3];
  always @(posedge clk)
    _348_ <= cisnormal;
  assign _141_ = _140_ | csigshifted[4];
  assign _142_ = _141_ | csigshifted[5];
  assign _143_ = _142_ | csigshifted[6];
  assign _144_ = _143_ | csigshifted[7];
  assign _146_ = _144_ | csigshifted[8];
  always @(posedge clk)
    _359_ <= ciszero;
  assign _147_ = _146_ | csigshifted[9];
  assign _148_ = _147_ | csigshifted[10];
  assign _149_ = _148_ | csigshifted[11];
  assign _150_ = _149_ | csigshifted[12];
  assign _151_ = _150_ | csigshifted[13];
  always @(posedge clk)
    _370_ <= risnan;
  assign _152_ = _151_ | csigshifted[14];
  assign _153_ = _152_ | csigshifted[15];
  assign _154_ = _153_ | csigshifted[16];
  assign _155_ = _154_ | csigshifted[17];
  assign _157_ = _155_ | csigshifted[18];
  always @(posedge clk)
    _001_ <= risnan_d1;
  assign _158_ = _157_ | csigshifted[19];
  assign _159_ = _158_ | csigshifted[20];
  assign _160_ = _159_ | csigshifted[21];
  assign _161_ = _160_ | csigshifted[22];
  assign _162_ = _161_ | csigshifted[23];
  always @(posedge clk)
    _012_ <= risnan_d2;
  assign _163_ = $signed({ 24'h000000, asig }) * $signed({ 24'h000000, bsig });
  always @(posedge clk)
    _023_ <= tentativerisinf;
  assign _164_ = ~ effectivesub;
  assign _165_ = _164_ ? { 1'h0, csigshiftedt } : { 1'h1, _166_ };
  assign _166_ = ~ csigshiftedt;
  always @(posedge clk)
    _034_ <= tentativerisinf_d1;
  assign _168_ = csiginverted + { 1'h0, paligned };
  always @(posedge clk)
    _045_ <= tentativerisinf_d2;
  assign _169_ = _168_ + { 76'h0000000000000000000, effectivesub };
  always @(posedge clk)
    _056_ <= cexp;
  assign _170_ = { 1'h0, csigshiftedt } - { 1'h0, paligned };
  assign _171_ = asgn ^ bsgn;
  assign _172_ = _171_ ^ negateAB;
  assign _173_ = _172_ ^ bigsum[76];
  assign _174_ = ~ effectivesub;
  always @(posedge clk)
    _067_ <= expdiffsmall;
  assign _175_ = bigsum2[76] | _174_;
  assign _176_ = _175_ ? bigsum[75:0] : bigsum2[75:0];
  always @(posedge clk)
    _078_ <= shiftvalue;
  assign _179_ = { aexpplusbexp[8], aexpplusbexp } + 10'h081;
  always @(posedge clk)
    _089_ <= sticky1;
  assign _180_ = tmpexpcompres1_d1 - { 4'h0, l };
  assign _181_ = ~ cisnormal_d1;
  assign _182_ = expdiffsmall_d1 | _181_;
  assign _183_ = _182_ & tmpexpcompres2[9];
  always @(posedge clk)
    _100_ <= sticky1_d1;
  assign _184_ = l == 6'h34;
  assign _185_ = _184_ ? expdiffsmall_d1 : 1'h0;
  assign _186_ = asgn_d1 ^ bsgn_d1;
  assign _187_ = _186_ ^ negateab_d1;
  always @(posedge clk)
    _112_ <= sticky1_d2;
  assign _188_ = csgn_d1 ^ negatec_d1;
  assign _190_ = _187_ & _188_;
  assign _191_ = aiszero_d1 | biszero_d1;
  assign _192_ = _191_ & ciszero_d1;
  assign _193_ = _192_ ? _190_ : _194_;
  assign _194_ = riszero ? 1'h0 : rsgntentative_d1;
  always @(posedge clk)
    _123_ <= rsgntentative;
  assign _195_ = aexpplusbexp + 9'h099;
  always @(posedge clk)
    _134_ <= tmpexpcompres1;
  assign _196_ = { 1'h0, l } + 7'h19;
  assign _197_ = ~ rissubnormal;
  assign _198_ = expdiffsmall_d1 & _197_;
  assign _199_ = _198_ ? _196_ : _202_;
  assign _201_ = expdiffsmall_d1 & rissubnormal;
  assign _202_ = _201_ ? shiftvaluecasesubnormal_d1[6:0] : shiftvalue_d1;
  always @(posedge clk)
    _145_ <= rissubnormal;
  assign _204_ = riszero ? 10'h383 : _205_;
  assign _205_ = rissubnormal ? 10'h382 : _210_;
  always @(posedge clk)
    _156_ <= rissubnormal_d1;
  assign _206_ = { aexpplusbexp_d1[8], aexpplusbexp_d1 } - { 4'h0, l };
  always @(posedge clk)
    _167_ <= riszero;
  assign _207_ = _206_ + 10'h003;
  assign _208_ = ~ rissubnormal;
  assign _209_ = expdiffsmall_d1 & _208_;
  assign _210_ = _209_ ? _207_ : _212_;
  always @(posedge clk)
    _178_ <= riszero_d1;
  assign _212_ = { cexp_d1[7], cexp_d1[7], cexp_d1 } + 10'h001;
  assign _213_ = bigsumnormd[0] | bigsumnormd[1];
  always @(posedge clk)
    _189_ <= rsgn;
  assign _214_ = _213_ | bigsumnormd[2];
  assign _215_ = _214_ | bigsumnormd[3];
  assign _216_ = _215_ | bigsumnormd[4];
  assign _217_ = _216_ | bigsumnormd[5];
  assign _218_ = _217_ | bigsumnormd[6];
  always @(posedge clk)
    _200_ <= rsgn_d1;
  assign _219_ = _218_ | bigsumnormd[7];
  assign _220_ = _219_ | bigsumnormd[8];
  assign _221_ = _220_ | bigsumnormd[9];
  assign _224_ = _221_ | bigsumnormd[10];
  assign _225_ = _224_ | bigsumnormd[11];
  always @(posedge clk)
    _211_ <= shiftvaluecasesubnormal;
  assign _226_ = _225_ | bigsumnormd[12];
  assign _227_ = _226_ | bigsumnormd[13];
  assign _228_ = _227_ | bigsumnormd[14];
  assign _229_ = _228_ | bigsumnormd[15];
  assign _230_ = _229_ | bigsumnormd[16];
  always @(posedge clk)
    _223_ <= exptentative;
  assign _231_ = _230_ | bigsumnormd[17];
  assign _232_ = _231_ | bigsumnormd[18];
  assign _233_ = _232_ | bigsumnormd[19];
  assign _235_ = _233_ | bigsumnormd[20];
  assign _236_ = _235_ | bigsumnormd[21];
  always @(posedge clk)
    _234_ <= exptentative_d1;
  assign _237_ = _236_ | bigsumnormd[22];
  assign _238_ = _237_ | bigsumnormd[23];
  assign _239_ = _238_ | bigsumnormd[24];
  assign _240_ = _239_ | bigsumnormd[25];
  assign _241_ = _240_ | bigsumnormd[26];
  always @(posedge clk)
    _245_ <= inf;
  assign _242_ = _241_ | bigsumnormd[27];
  assign _243_ = _242_ | bigsumnormd[28];
  assign _244_ = _243_ | bigsumnormd[29];
  assign _246_ = _244_ | bigsumnormd[30];
  assign _247_ = _246_ | bigsumnormd[31];
  always @(posedge clk)
    _256_ <= inf_d1;
  assign _248_ = _247_ | bigsumnormd[32];
  assign _249_ = _248_ | bigsumnormd[33];
  assign _250_ = _249_ | bigsumnormd[34];
  assign _251_ = _250_ | bigsumnormd[35];
  assign _252_ = _251_ | bigsumnormd[36];
  always @(posedge clk)
    _267_ <= inf_d2;
  assign _253_ = _252_ | bigsumnormd[37];
  assign _254_ = _253_ | bigsumnormd[38];
  assign _255_ = _254_ | bigsumnormd[39];
  assign _257_ = _255_ | bigsumnormd[40];
  assign _258_ = _257_ | bigsumnormd[41];
  always @(posedge clk)
    _278_ <= nan;
  assign _259_ = _258_ | bigsumnormd[42];
  assign _260_ = _259_ | bigsumnormd[43];
  assign _261_ = _260_ | bigsumnormd[44];
  assign _262_ = _261_ | bigsumnormd[45];
  assign _263_ = _262_ | bigsumnormd[46];
  always @(posedge clk)
    _289_ <= nan_d1;
  assign _264_ = _263_ | bigsumnormd[47];
  assign _265_ = _264_ | bigsumnormd[48];
  assign _266_ = _265_ | bigsumnormd[49];
  assign _268_ = rissubnormal_d2 ? 2'h1 : fracleadingbitsnormal;
  always @(posedge clk)
    _300_ <= nan_d2;
  assign _269_ = fracleadingbits == 2'h0;
  assign _270_ = _269_ ? fractentative[23:1] : _272_;
  always @(posedge clk)
    _311_ <= negateAB;
  assign _271_ = fracleadingbits == 2'h1;
  assign _272_ = _271_ ? fractentative[24:2] : fractentative[25:3];
  always @(posedge clk)
    _314_ <= negateC;
  assign _273_ = fracleadingbits == 2'h0;
  assign _274_ = _273_ ? fractentative[0] : _276_;
  assign _275_ = fracleadingbits == 2'h1;
  assign _276_ = _275_ ? fractentative[1] : fractentative[2];
  assign _277_ = sticky1_d3 | sticky2;
  assign _279_ = fracleadingbits == 2'h0;
  assign _280_ = _279_ ? _277_ : _284_;
  assign _281_ = fractentative[0] | sticky1_d3;
  assign _282_ = _281_ | sticky2;
  assign _283_ = fracleadingbits == 2'h1;
  assign _284_ = _283_ ? _282_ : _287_;
  assign _285_ = fractentative[1] | fractentative[0];
  assign _286_ = _285_ | sticky1_d3;
  assign _287_ = _286_ | sticky2;
  assign _288_ = fracresultstickybit | fracresultnormd[0];
  assign _290_ = fracresultroundbit & _288_;
  assign _291_ = riszero_d2 ? 10'h07d : _293_;
  assign _292_ = fracleadingbits == 2'h0;
  assign _293_ = _292_ ? 10'h07d : _295_;
  assign _316_ = A[23] | A[24];
  assign _294_ = fracleadingbits == 2'h1;
  assign _295_ = _294_ ? 10'h07e : 10'h07f;
  assign _296_ = exptentative_d2 + expupdate;
  assign _317_ = _316_ | A[25];
  assign _297_ = resultbeforeround + { 32'h00000000, round };
  assign _298_ = resultrounded[32] | resultrounded[31];
  assign _299_ = resultrounded[30] & resultrounded[29];
  assign _301_ = _299_ & resultrounded[28];
  assign _302_ = _301_ & resultrounded[27];
  assign _303_ = _302_ & resultrounded[26];
  assign _304_ = _303_ & resultrounded[25];
  assign _305_ = _304_ & resultrounded[24];
  assign _306_ = _305_ & resultrounded[23];
  assign _307_ = _298_ | _306_;
  assign _318_ = _317_ | A[26];
  assign _308_ = tentativerisinf_d3 | roverflowed;
  assign _309_ = ~ risnan_d3;
  assign _310_ = _309_ & finalrisinf;
  assign _312_ = _310_ ? { rsgn_d2, inf_d3 } : _313_;
  assign _313_ = risnan_d3 ? { 1'h0, nan_d3 } : { rsgn_d2, resultrounded[30:0] };
  assign _319_ = _318_ | A[27];
  assign _320_ = _319_ | A[28];
  assign _321_ = _320_ | A[29];
  lzc_52_f200_uid6 ieeefma_8_23_f200_uid2leadingzerocounter (
    .clk(clk),
    .i(bigsumabslowerbits),
    .o(_177_)
  );
  leftshifter76_by_max_75_f200_uid8 normalizationshifter (
    .clk(clk),
    .r(_203_),
    .s(normshiftvalue),
    .x(bigsumabs)
  );
  rightshifter24_by_max_76_f200_uid4 rightshiftercomponent (
    .clk(clk),
    .r(_137_),
    .s(shiftvalue),
    .x(csig)
  );
  assign asgn = A[31];
  assign asgn_d1 = _000_;
  assign aexpfield = A[30:23];
  assign asigfield = A[22:0];
  assign aisnormal = _322_;
  assign aisinfornan = _330_;
  assign ahasnonnullsig = _354_;
  assign aiszero = _357_;
  assign aiszero_d1 = _111_;
  assign aisinf = _360_;
  assign aisnan = _361_;
  assign bsgn = B[31];
  assign bsgn_d1 = _222_;
  assign bexpfield = B[30:23];
  assign bsigfield = B[22:0];
  assign bisnormal = _368_;
  assign bisinfornan = _376_;
  assign bhasnonnullsig = _020_;
  assign biszero = _024_;
  assign biszero_d1 = _315_;
  assign bisinf = _026_;
  assign bisnan = _027_;
  assign aexp = _028_;
  assign bexp = _029_;
  assign asig = { aisnormal, asigfield };
  assign bsig = { bisnormal, bsigfield };
  assign aexpplusbexp = _030_;
  assign aexpplusbexp_d1 = _326_;
  assign csgn = C[31];
  assign csgn_d1 = _337_;
  assign cexpfield = C[30:23];
  assign csigfield = C[22:0];
  assign cisnormal = _038_;
  assign cisnormal_d1 = _348_;
  assign cisinfornan = _046_;
  assign chasnonnullsig = _070_;
  assign ciszero = _073_;
  assign ciszero_d1 = _359_;
  assign cisinf = _075_;
  assign cisnan = _076_;
  assign risnan = _085_;
  assign risnan_d1 = _370_;
  assign risnan_d2 = _001_;
  assign risnan_d3 = _012_;
  assign tentativerisinf = _118_;
  assign tentativerisinf_d1 = _023_;
  assign tentativerisinf_d2 = _034_;
  assign tentativerisinf_d3 = _045_;
  assign cexp = _119_;
  assign cexp_d1 = _056_;
  assign effectivesub = _124_;
  assign csig = { cisnormal, csigfield };
  assign expdiffprepare = _127_;
  assign expdiff = _129_;
  assign tmpexpcomp1 = _130_;
  assign expdiffverysmall = tmpexpcomp1[9];
  assign tmpexpcomp2 = _131_;
  assign expdiffsmall = tmpexpcomp2[9];
  assign expdiffsmall_d1 = _067_;
  assign tmpexpcomp3 = _132_;
  assign expdiffnotlarge = tmpexpcomp3[9];
  assign shiftvalue = _133_;
  assign shiftvalue_d1 = _078_;
  assign csigshifted = \rightshiftercomponent:489 ;
  assign sticky1 = _162_;
  assign sticky1_d1 = _089_;
  assign sticky1_d2 = _100_;
  assign sticky1_d3 = _112_;
  assign csigshiftedt = csigshifted[99:24];
  assign p = _163_;
  assign paligned = { 26'h0000000, p, 2'h0 };
  assign csiginverted = _165_;
  assign bigsum = _169_;
  assign bigsum2 = _170_;
  assign rsgntentative = _173_;
  assign rsgntentative_d1 = _123_;
  assign bigsumabs = _176_;
  assign bigsumabslowerbits = bigsumabs[51:0];
  assign l = \ieeefma_8_23_f200_uid2leadingzerocounter:594 ;
  assign tmpexpcompres1 = _179_;
  assign tmpexpcompres1_d1 = _134_;
  assign tmpexpcompres2 = _180_;
  assign rissubnormal = _183_;
  assign rissubnormal_d1 = _145_;
  assign rissubnormal_d2 = _156_;
  assign riszero = _185_;
  assign riszero_d1 = _167_;
  assign riszero_d2 = _178_;
  assign rsgn = _193_;
  assign rsgn_d1 = _189_;
  assign rsgn_d2 = _200_;
  assign shiftvaluecasesubnormal = _195_;
  assign shiftvaluecasesubnormal_d1 = _211_;
  assign normshiftvalue = _199_;
  assign bigsumnormd = \normalizationshifter:658 ;
  assign exptentative = _204_;
  assign exptentative_d1 = _223_;
  assign exptentative_d2 = _234_;
  assign sticky2 = _266_;
  assign fractentative = bigsumnormd[76:50];
  assign fracleadingbitsnormal = fractentative[26:25];
  assign fracleadingbits = _268_;
  assign fracresultnormd = _270_;
  assign fracresultroundbit = _274_;
  assign fracresultstickybit = _280_;
  assign round = _290_;
  assign expupdate = _291_;
  assign exponentresult1 = _296_;
  assign resultbeforeround = { exponentresult1, fracresultnormd };
  assign resultrounded = _297_;
  assign roverflowed = _307_;
  assign finalrisinf = _308_;
  assign inf = 31'h7f800000;
  assign inf_d1 = _245_;
  assign inf_d2 = _256_;
  assign inf_d3 = _267_;
  assign nan = 31'h7fffffff;
  assign nan_d1 = _278_;
  assign nan_d2 = _289_;
  assign nan_d3 = _300_;
  assign negateab_d1 = _311_;
  assign negatec_d1 = _314_;
  assign \rightshiftercomponent:489  = _137_;
  assign \ieeefma_8_23_f200_uid2leadingzerocounter:594  = _177_;
  assign \normalizationshifter:658  = _203_;
  assign R = _312_;
endmodule

module leftshifter76_by_max_75_f200_uid8(clk, x, s, r);
  reg [6:0] _00_;
  reg [6:0] _01_;
  reg [75:0] _02_;
  reg [76:0] _03_;
  reg [106:0] _04_;
  wire [76:0] _05_;
  wire [78:0] _06_;
  wire [82:0] _07_;
  wire [90:0] _08_;
  wire [106:0] _09_;
  wire [138:0] _10_;
  wire [202:0] _11_;
  input clk;
  wire clk;
  wire [75:0] level0;
  wire [75:0] level0_d1;
  wire [76:0] level1;
  wire [76:0] level1_d1;
  wire [78:0] level2;
  wire [82:0] level3;
  wire [90:0] level4;
  wire [106:0] level5;
  wire [106:0] level5_d1;
  wire [138:0] level6;
  wire [202:0] level7;
  wire [6:0] ps;
  wire [6:0] ps_d1;
  wire [6:0] ps_d2;
  output [150:0] r;
  wire [150:0] r;
  input [6:0] s;
  wire [6:0] s;
  input [75:0] x;
  wire [75:0] x;
  always @(posedge clk)
    _00_ <= ps;
  always @(posedge clk)
    _01_ <= ps_d1;
  always @(posedge clk)
    _02_ <= level0;
  always @(posedge clk)
    _03_ <= level1;
  always @(posedge clk)
    _04_ <= level5;
  assign _05_ = ps[0] ? { level0_d1, 1'h0 } : { 1'h0, level0_d1 };
  assign _06_ = ps_d1[1] ? { level1_d1, 2'h0 } : { 2'h0, level1_d1 };
  assign _07_ = ps_d1[2] ? { level2, 4'h0 } : { 4'h0, level2 };
  assign _08_ = ps_d1[3] ? { level3, 8'h00 } : { 8'h00, level3 };
  assign _09_ = ps_d1[4] ? { level4, 16'h0000 } : { 16'h0000, level4 };
  assign _10_ = ps_d2[5] ? { level5_d1, 32'h00000000 } : { 32'h00000000, level5_d1 };
  assign _11_ = ps_d2[6] ? { level6, 64'h0000000000000000 } : { 64'h0000000000000000, level6 };
  assign ps = s;
  assign ps_d1 = _00_;
  assign ps_d2 = _01_;
  assign level0 = x;
  assign level0_d1 = _02_;
  assign level1 = _05_;
  assign level1_d1 = _03_;
  assign level2 = _06_;
  assign level3 = _07_;
  assign level4 = _08_;
  assign level5 = _09_;
  assign level5_d1 = _04_;
  assign level6 = _10_;
  assign level7 = _11_;
  assign r = level7[150:0];
endmodule

module lzc_52_f200_uid6(clk, i, o);
  reg [62:0] _00_;
  reg _01_;
  wire _02_;
  wire _03_;
  wire [30:0] _04_;
  wire _05_;
  wire _06_;
  wire [14:0] _07_;
  wire _08_;
  wire _09_;
  wire [6:0] _10_;
  wire _11_;
  wire _12_;
  wire [2:0] _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire [1:0] _18_;
  input clk;
  wire clk;
  wire digit2;
  wire digit3;
  wire digit4;
  wire digit5;
  wire digit5_d1;
  input [51:0] i;
  wire [51:0] i;
  wire [2:0] level2;
  wire [6:0] level3;
  wire [14:0] level4;
  wire [30:0] level5;
  wire [62:0] level6;
  wire [62:0] level6_d1;
  wire [1:0] lowbits;
  output [5:0] o;
  wire [5:0] o;
  wire [3:0] outhighbits;
  assign _05_ = level5[30:15] == 16'h0000;
  assign _06_ = _05_ ? 1'h1 : 1'h0;
  assign _07_ = digit4 ? level5[14:0] : level5[30:16];
  assign _08_ = level4[14:7] == 8'h00;
  assign _09_ = _08_ ? 1'h1 : 1'h0;
  assign _10_ = digit3 ? level4[6:0] : level4[14:8];
  assign _11_ = level3[6:3] == 4'h0;
  assign _12_ = _11_ ? 1'h1 : 1'h0;
  assign _13_ = digit2 ? level3[2:0] : level3[6:4];
  assign _14_ = level2 == 3'h0;
  assign _15_ = level2 == 3'h1;
  assign _16_ = level2 == 3'h2;
  assign _17_ = level2 == 3'h3;
  function [1:0] \1057 ;
    input [1:0] a;
    input [7:0] b;
    input [3:0] s;
    (* parallel_case *)
    casez (s)
      4'b???1:
        \1057  = b[1:0];
      4'b??1?:
        \1057  = b[3:2];
      4'b?1??:
        \1057  = b[5:4];
      4'b1???:
        \1057  = b[7:6];
      default:
        \1057  = a;
    endcase
  endfunction
  assign _18_ = \1057 (2'h0, 8'h5b, { _17_, _16_, _15_, _14_ });
  always @(posedge clk)
    _00_ <= level6;
  always @(posedge clk)
    _01_ <= digit5;
  assign _02_ = level6[62:31] == 32'd0;
  assign _03_ = _02_ ? 1'h1 : 1'h0;
  assign _04_ = digit5_d1 ? level6_d1[30:0] : level6_d1[62:32];
  assign level6 = { i, 11'h7ff };
  assign level6_d1 = _00_;
  assign digit5 = _03_;
  assign digit5_d1 = _01_;
  assign level5 = _04_;
  assign digit4 = _06_;
  assign level4 = _07_;
  assign digit3 = _09_;
  assign level3 = _10_;
  assign digit2 = _12_;
  assign level2 = _13_;
  assign lowbits = _18_;
  assign outhighbits = { digit5_d1, digit4, digit3, digit2 };
  assign o = { outhighbits, lowbits };
endmodule

module rightshifter24_by_max_76_f200_uid4(clk, x, s, r);
  wire [24:0] _0_;
  wire [26:0] _1_;
  wire [30:0] _2_;
  wire [38:0] _3_;
  wire [54:0] _4_;
  wire [86:0] _5_;
  wire [150:0] _6_;
  input clk;
  wire clk;
  wire [23:0] level0;
  wire [24:0] level1;
  wire [26:0] level2;
  wire [30:0] level3;
  wire [38:0] level4;
  wire [54:0] level5;
  wire [86:0] level6;
  wire [150:0] level7;
  wire [6:0] ps;
  output [99:0] r;
  wire [99:0] r;
  input [6:0] s;
  wire [6:0] s;
  input [23:0] x;
  wire [23:0] x;
  assign _0_ = ps[0] ? { 1'h0, level0 } : { level0, 1'h0 };
  assign _1_ = ps[1] ? { 2'h0, level1 } : { level1, 2'h0 };
  assign _2_ = ps[2] ? { 4'h0, level2 } : { level2, 4'h0 };
  assign _3_ = ps[3] ? { 8'h00, level3 } : { level3, 8'h00 };
  assign _4_ = ps[4] ? { 16'h0000, level4 } : { level4, 16'h0000 };
  assign _5_ = ps[5] ? { 32'h00000000, level5 } : { level5, 32'h00000000 };
  assign _6_ = ps[6] ? { 64'h0000000000000000, level6 } : { level6, 64'h0000000000000000 };
  assign ps = s;
  assign level0 = x;
  assign level1 = _0_;
  assign level2 = _1_;
  assign level3 = _2_;
  assign level4 = _3_;
  assign level5 = _4_;
  assign level6 = _5_;
  assign level7 = _6_;
  assign r = level7[150:51];
endmodule
