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
        dep
        docker_compose
        emacs
        fd
        fish
        ghc
        git
        gnumake
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
        inetutils
        nodePackages.eslint
        nodePackages.js-beautify
        nodePackages.npm
        nodePackages.tern
        pandoc
        python
        python3
        R
        ripgrep
        stack
        taskwarrior
        texlive.combined.scheme-full
        vim
        yarn
        # (import ./dotfiles.nix)
      ];
    };
  };
}
