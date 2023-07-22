# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

## PATHS ##
export PATH=/home/samsepi01/.local/bin:$PATH

## ALIAS ##
alias ls='exa -la --colour=always'
alias syu='sudo xbps-install -Su'
alias xr='sudo xbps-remove -Oo'
alias xi='sudo xbps-install -S'
alias xs='xbps-query -Rs'
alias trim='sudo fstrim -a -v'
alias vpnon='sudo protonvpn c -f'
alias vpnoff='sudo protonvpn d'

(cat ~/.cache/wal/sequences &)
