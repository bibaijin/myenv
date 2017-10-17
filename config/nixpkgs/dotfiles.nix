with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "dotfiles";
  src = ../dotfiles;
  home = "/home/vagrant";
  installPhase = ''
    dotfiles=$(ls)
    for file in $dotfiles; do
      ln -sv $file ${home}/.$file
    done
  '';
}