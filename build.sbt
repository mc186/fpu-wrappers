// See README.md for license details.

ThisBuild / scalaVersion     := "2.12.14"
ThisBuild / version          := "0.1.0"
ThisBuild / organization     := "edu.duke.cs.apex"

val chiselVersion = "3.5.4"
fork in run := true

lazy val root = (project in file("."))
  .settings(
    name := "fpu_wrappers",

    libraryDependencies ++= Seq(
      "edu.berkeley.cs" %% "chisel3" % chiselVersion,
      "edu.berkeley.cs" %% "chiseltest" % "0.5.4" % "test",
    ),

    scalacOptions ++= Seq(
      "-language:reflectiveCalls",
      "-deprecation",
      "-feature",
      "-Xcheckinit",
      "-P:chiselplugin:genBundleElements",
    ),

    addCompilerPlugin("edu.berkeley.cs" % "chisel3-plugin" % chiselVersion cross CrossVersion.full),
  )
