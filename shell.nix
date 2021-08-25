with import <nixpkgs> { };

mkShell {
    buildInputs = [
        gcc48
        openssl
    ];
}
