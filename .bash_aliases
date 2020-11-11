# If you want to add aliases for every user, place them either in /etc/bashrc or /etc/profile.d/useralias.sh file.
# Please note that you need to create /etc/profile.d/useralias.sh file.

alias c='clear'
alias d='date'
alias h='history'

# Update and install the newest versions of all packages currently installed on the Debian system. 
alias update='sudo apt-get update && sudo apt-get upgrade'

# Lists all listening TCP/UDP ports with the PID of the associated process. 
alias ports='netstat -tulpn'

# make sure bc start with standard math library
alias bc='bc -l'
# protect cp, mv, rm command with confirmation
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

alias ..='cd ..'
alias ...='cd ../..'

# Make grep pretty 
alias grep='grep --color'


alias vi='vim'
alias nn='nano'

# Make sure vnstat use eth1 by default 
alias vnstat='vnstat -i eth1'

# Make sure dnstop only shows eth1 stats
alias dnstop='dnstop -l 5  eth1'

alias server='python3 -m http.server'

alias getz="nano ~/.zshrc"
alias setz="source ~/.zshrc"
alias getb="nano ~/.bashrc"
alias setb="source ~/.bashrc"

# switch between shells
# echo 'alias 2zsh="chsh -s /bin/zsh"' >> ~/.bashrc
# echo 'alias 2bash="chsh -s /bin/bash"' >> ~/.zshrc

alias npmupd="sudo npm install npm@latest -g"

alias weather="curl wttr.in/Москва"
alias pogoda="weather"

function apt-updater {
	sudo apt-get update &&
	sudo apt-get dist-upgrade -Vy &&
	sudo apt-get autoremove -y &&
	sudo apt-get autoclean &&
	sudo apt-get clean &&
	reboot
}

alias gc='git clone'
alias pt='cd ~/Dropbox/Pentest/'

# ls command shortcuts 
# https://github.com/ogham/exa
alias l='exa --oneline --icons --group-directories-first'

alias ll='exa \
    --icons \
    --group-directories-first \
    --all \
    --long \
    --bytes \
    --header \
    --sort=Name'

alias lll='exa \
    --icons \
    --group-directories-first \
    --long \
    --all \
    --bytes \
    --header \
    --sort=Name \
    --tree \
    --level=2 \
    --ignore-glob=.git'







