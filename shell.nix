with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    pkgconfig
    python cmake
    llvm_10
  ];
}
