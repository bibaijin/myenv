# myenv

我的开发环境。

```
-- 升级系统
$ sudo su -
# nix-channel --add https://nixos.org/channels/nixos-17.09 nixos
# nixos-rebuild switch --upgrade
# exit

-- 基础软件
$ nix-env -iA nixos.myPackages

-- spacemacs
$ git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
```
