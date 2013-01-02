# some ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lla='ls -la'

# some cmstask aliases
alias ci="cmstask checkin"
alias cu='cmstask uncheckin -t'
alias update='cmsutil update-snapshot -r'
alias cmsupdate='cmstask update'
alias cmsstat='cmstask status'
alias cmsrpt='cmstask report | grep henry'
alias cmsdiff='cmstask diff -t'

# some maptest aliases
alias mt='ndsvs --xml test.xml'

# some mapview aliases
alias mv2l='mv2 -r latest'

# some bazaar aliases
alias bdk='bzr diff --using kdiff3'

# alias for running trang (xml2xsd tool)
alias xml2xsd='java -jar ~/trang-20030619/trang.jar'

# git aliases
alias gt='git status'
alias gl='git log'
alias gc='git commit -m'
alias gp='git push origin at-work'
alias gd='git diff'
alias ga='git add'

# other bash command aliases
alias nrhgrep='grep -nrH'
