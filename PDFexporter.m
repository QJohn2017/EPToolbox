(* ::Package:: *)

(*
This file is for internal handling and is used to export the 
main code notebook RB-SFA.nb and the Usage and Examples.nb 
notebook into pdf form.

It can be run directly from the terminal with the command
   MathKernel -script PDFexporter.m
*)


directory="~/Work/Research/Code/EPToolbox/EPToolbox";


Export[
FileNameJoin[{directory,"EPToolbox.pdf"}],
Import[FileNameJoin[{directory,"EPToolbox.nb"}]]/.{Closed->Open}
];


Export[
FileNameJoin[{directory,"EPToolbox usage.pdf"}],
Import[FileNameJoin[{directory,"EPToolbox usage.nb"}]]/.{Closed->Open}
];
