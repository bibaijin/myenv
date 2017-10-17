{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "my-packages";
      paths = [
        aspell
        aspellDicts.en
        binutils
        cabal2nix
        cabal-install
        emacs
        fd
        fish
        ghc
        git
        go
        graphviz
        haskellPackages.apply-refact
        haskellPackages.ghc-mod
        haskellPackages.hasktags
        haskellPackages.hindent
        haskellPackages.hlint
        haskellPackages.hoogle
        haskellPackages.intero
        haskellPackages.stylish-haskell
        htop
        iftop
        pandoc
        python
        python3
        ripgrep
        stack
        taskwarrior
        texlive.combined.scheme-full
        vim
        # (import ./dotfiles.nix)
      ];
    };
  };
}