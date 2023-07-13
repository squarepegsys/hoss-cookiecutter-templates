{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    pkgs.gradle
    pkgs.openjdk17
  ];
}
