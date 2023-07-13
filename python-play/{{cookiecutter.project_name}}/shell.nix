{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

  buildInputs = [
    pkgs.python3
    pkgs.python3Packages.pytest
    pkgs.python3Packages.ipython

  ];

}
