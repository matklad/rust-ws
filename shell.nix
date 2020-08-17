with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    python
    pkgconfig cmake
    llvm_10
    libxml2
  ];
}
