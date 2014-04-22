####
# .dotfiles/bash/aliases-osx.sh
# Sourced by zsh as well

# osx aliases since -G is an osx (and FreeBSD) flag
alias o="open"
alias ls="ls -AFG"
alias ll="ls -l"

# don't use mvim on ssh connections
if [ -z "$SSH_CONNECTION" ]; then
  alias e="mvim"
  alias gvim="mvim"
fi

# http://xkcd.com/530/
alias stfu="osascript -e 'set volume output muted true'"
alias pumpitup="osascript -e 'set volume 7'"
