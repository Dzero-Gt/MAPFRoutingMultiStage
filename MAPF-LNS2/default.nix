{ pkgs ? import <nixpkgs> {} }:
pkgs.stdenv.mkDerivation {
  pname = "mapf-lns2";
  version = "0.1.0";

  src = ./.;

  buildInputs = with pkgs; [ boost eigen cmake ];

  configurePhase = "cmake -DCMAKE_BUILD_TYPE=RELEASE .";

  buildPhase = "make";

  installPhase = ''
    mkdir -p $out/bin
    mv lns $out/bin/
  '';
}
