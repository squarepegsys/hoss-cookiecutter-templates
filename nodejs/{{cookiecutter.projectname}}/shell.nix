{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
   pkgs.nodejs-14_x
  ];
}
