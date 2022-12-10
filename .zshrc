# 環境変数
export USER=ykusano
export MAIL=ykusano@student.42tokyo.jp

# PROMPT='%~ %\n> '
PROMPT='
[%B%F{red}%n@%m%f%b:%F{green}%~%f]
%F{yellow}$%f '

# lsでls -GFを使える
alias ls='ls -GF'
# ccでcc -Wall -Wextra -Werrorを使える
alias cc='gcc -Wall -Wextra -Werror -o 42tokyoykusano'
# git add . commit -m pushまでを一気に行う
alias acp='(){git add . && git commit -m $1 && git push}'

# 補完機能を有効にする
autoload -Uz compinit && compinit
# 小文字でも大文字ディレクトリ、ファイルを補完できるようにする
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
