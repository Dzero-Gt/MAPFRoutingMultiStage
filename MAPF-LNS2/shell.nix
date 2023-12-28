with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "mapf-lns2-env";
  buildInputs = [ cmake boost eigen ];
}
