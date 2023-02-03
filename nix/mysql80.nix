{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
    nativeBuildInputs = [
      pkgs.coreutils
      pkgs.bashInteractive
      pkgs.lzip
      pkgs.gnutar
      pkgs.wget
      pkgs.mysql80
    ];
}
