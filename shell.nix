with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    (ghc.withPackages (p: [p.hakyll]))
  ];
}

