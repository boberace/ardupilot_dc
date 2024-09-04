
# Personal Alias definitions. You must create in same directory
# ignored by git, so you can store personal data and aliases
# like your wifi credentials WIFI_SSID WIFI_PASSWORD
if [ -f .devcontainer/.bash_personal ]; then
    . .devcontainer/.bash_personal
fi

# show git git branch in prompt
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\u@\h \[\e[32m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "

alias sba="source ~/.bash_aliases"


alias mca0="sudo minicom -D /dev/ttyACM0"
alias mca1="sudo minicom -D /dev/ttyACM1"