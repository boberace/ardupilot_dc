
# Personal Alias definitions. You must create in same directory
# ignored by git, so you can store personal data and aliases
# like your wifi credentials WIFI_SSID WIFI_PASSWORD
if [ -f .devcontainer/.bash_personal ]; then
    . .devcontainer/.bash_personal
fi

alias sba="source ~/.bash_aliases"


alias mca0="sudo minicom -D /dev/ttyACM0"
alias mca1="sudo minicom -D /dev/ttyACM1"