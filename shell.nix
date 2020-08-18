with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    python
    pkgconfig cmake
    llvm_10
    libxml2 zlib ncurses openssl
  ];
  shellHook = ''
    export LD_LIBRARY_PATH="${zlib}/lib:${ncurses}/lib"
  '';
}
