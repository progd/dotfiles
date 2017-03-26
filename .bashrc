if [ -f /usr/local/share/gitprompt.sh ]; then
  GIT_PROMPT_THEME=Default
  . /usr/local/share/gitprompt.sh
fi

# 共通の alias の設定
case "$OSTYPE" in
  darwin*)  alias ls='ls -G' ;;
  *)        alias ls='ls --color=auto' ;;
esac
alias t='ls -lhtr'
alias l='ls -lha'
alias a='ls -a'
alias f=ls
alias d=cd

alias grep='grep --color=auto'

alias hisg='fc -l 1 | grep'
alias tm='tmux attach || tmux'

alias gst='git status -s -b'
alias ga='git add'
alias gap='git add -p'
alias gc='git commit -v'
alias gca='git commit -va'
alias gdf='git diff'
alias gl='git log --graph --all --oneline --branches --decorate'
alias gpl='git pull'
alias gps='git push'
