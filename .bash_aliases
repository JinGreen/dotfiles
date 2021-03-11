### Custom aliases ###
alias d1='clear && echo "---LSBLK---" && lsblk -e 7 && echo "---VGS---" && vgs && echo "---LVS---" && lvs && echo "---DUF---" && duf -only local'
alias lvm='clear && vgs && echo && lvs'
alias c='clear'
alias duu='du -ah --max-depth=1 | sort -rh'

### Standart commands finish ###
alias grep='grep --color=auto'
alias cp='cp -r'
alias scp='scp -r'
alias rm='rm -r'
alias mkdir='mkdir -p'

### beep an the end of commands ###
alias beep='echo $'\a''

hash colordiff 2>/dev/null && alias diff='colordiff'
