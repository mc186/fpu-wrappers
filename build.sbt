ThisBuild / scalaVersion := "2.12.14"

val spinalVersion = "1.6.0"

lazy val hardfloat =
  Project(id = "hardfloat", base = file("berkeley-hardfloat") / "src")
    .settings(
      Compile / scalaSource := baseDirectory.value / "main" / "scala",
      Compile / resourceDirectory := baseDirectory.value / "main" / "resources",
      scalacOptions += "-Xsource:2.11",
      libraryDependencies ++= Seq(
        "edu.berkeley.cs" %% "chisel3" % "3.4.3",
        "org.scalatest" %% "scalatest" % "3.2.0" % "test"
      ),
      resolvers ++= Seq(
        Resolver.sonatypeRepo("snapshots"),
        Resolver.sonatypeRepo("releases")
      )
    )

lazy val fpuwrapper = (project in file("fpuwrapper"))
  .dependsOn(hardfloat)

fork := true