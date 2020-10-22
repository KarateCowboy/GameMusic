{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
      buildInputs = [ pkgs.spago pkgs.purescript ];
}
