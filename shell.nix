with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    python zlib openssl
  ];
  shellHook = ''
    export LD_LIBRARY_PATH="${zlib}/lib:${openssl.out}/lib"
  '';
}
