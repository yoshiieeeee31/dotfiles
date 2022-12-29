# 環境変数
export USER=ykusano
export MAIL=ykusano@student.42tokyo.jp

# 色を使用出来るようにする
autoload -Uz colors
colors

# EditorをVimに設定
export EDITOR=vim
# vim 風キーバインドにする
bindkey -v
bindkey "jk" vi-cmd-mode

# PROMPT='%~ %\n> '
PROMPT='
[%B%F{red}%n@%m%f%b:%F{green}%~%f]
%F{yellow}>%f '

# lsでls -GFを使える
alias ls='ls -GF'
# ccでcc -Wall -Wextra -Werrorを使える
alias cc='gcc -Wall -Wextra -Werror -o 42'
# git add . commit -m pushまでを一気に行う
alias gacp='(){git add . && git commit -m $1 && git push}'
alias a='git add . && git commit -m "auto" && git push'
# 補完機能
# 補完機能を有効にする
autoload -Uz compinit && compinit
# 小文字でも大文字ディレクトリ、ファイルを補完できるようにする
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
# 同じコマンドをヒストリに残さない
setopt hist_ignore_all_dups
# ディレクトリ名だけでcdする
#setopt auto_cd
