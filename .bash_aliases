# Personal aliases file

# some important directory shortcuts
alias cdr='cd ~henry/Work/repos'
alias h='cd ~'

# some more ls aliases
alias lla='ls -la'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# android command line tools
alias android='/home/henry/Work/sdks/android-sdk-linux_86/tools/android'
alias aapt='/home/henry/Work/sdks/android-sdk-linux_86/platform-tools/aapt'
alias adb='/home/henry/Work/sdks/android-sdk-linux_86/platform-tools/adb'

# commands to build personal blog website
alias build_blog="cd ~/Work/repos/keenhenry.github.com.raw; jekyll b;cp -r ~/Work/repos/keenhenry.github.com.raw/_site/* ~/Work/repos/keenhenry.github.com;cd ~/Work/repos/keenhenry.github.com;git add .;git commit -am 'Latest build.';git push origin master;cd ~/Work/repos/keenhenry.github.com.raw"
alias bb="build_blog"

# git aliases
alias gt='git status'
alias gl='git log'
alias gc='git commit -m'
alias gp='git push origin master'
alias gd='git diff'
alias ga='git add'

# command to run trang
alias xml2xsd='java -jar ~/trang-20030619/trang.jar'

# command to run python syntax highlighter
alias hl='pygmentize -f html -o tmp.html'

# jekyll alias
alias jekylltest="jekyll b; jekyll s"

# command to run tmux
alias t='tmux'
