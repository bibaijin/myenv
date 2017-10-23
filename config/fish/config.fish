# 环境变量
set -x GOPATH /apps
set -x PATH ~/.local/bin $GOPATH/bin $PATH
set -x EDITOR vim
set -x LANG en_US.UTF-8
set -x LC_CTYPE zh_CN.UTF-8     # 中文处理
set -x LC_COLLATE zh_CN.UTF-8   # 中文排序
set -x XDG_CONFIG_HOME $HOME/.config
set -x SPACEMACSDIR $XDG_CONFIG_HOME/spacemacs

# 别名
alias yxapp="ssh kaizhang33@relay.creditease.corp"
