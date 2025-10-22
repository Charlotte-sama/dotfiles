# Created by newuser for 5.9
# prompt
PROMPT='%n %d %T
>>'
# settings
setopt autocd
#setopt correct
setopt interactivecomments
setopt magicequalsubst
setopt nonomatch
setopt numericglobsort
setopt promptsubst

WORDCHARS=${WORDCHARS//\/}
# hist file settings
HISTFILE=~/.zsh_history
HISTSIZE=8000
SAVEHIST=4000

setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_verify
#setopt share_history

# aliases
alias history="history 0"
