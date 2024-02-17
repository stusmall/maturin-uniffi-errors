{ nixpkgs ? import <nixpkgs> { } }:


nixpkgs.mkShell {
  buildInputs = [
    nixpkgs.maturin
    nixpkgs.rustfmt
    nixpkgs.rustup
    nixpkgs.yapf
  ];
}
