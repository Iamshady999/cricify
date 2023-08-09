# dotfiles config alias
alias dotfiles="git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"

# Basics
alias update="sbrew update"s
alias upgrade="sbrew upgrade"s
# alias fuckoff='sudo shutdown -h now'
alias fuckoff="osascript -e 'tell app \"System Events\" to shut down'"

# Python aliases
alias python=python3
alias pip=pip3


# Custom Aliases for Heracleia Server Connection
# HERACLEIA_DOMAIN="heracleia-master.uta.edu"
HERACLEIA_DOMAIN="heracleia.dhost.uta.edu"
alias ssh-hades="ssh -t -p 297 ashish@$HERACLEIA_DOMAIN"
alias ssh-poseidon="ssh -p 303 ashish@$HERACLEIA_DOMAIN"
alias ssh-zeus="ssh -p 300 ashish@$HERACLEIA_DOMAIN"
alias ssh-office='ssh asheesh@cric.dhost.uta.edu'
alias ssh-office-vnc='ssh -L 5901:localhost:5901 -N -f asheesh@cric.dhost.uta.edu'
#alias uta-vpn='sudo openconnect --protocol=pulse https://pulse-vpn.uta.edu'
# alias uta-vpn='source /home/asheesh/Documents/Github/personal-preferences/dotfiles/commands/uta_vpn.sh'
alias jup-heracleia="ssh -N -L 9000:127.0.0.1:9000 -t -p 300 ashish@$HERACLEIA_DOMAIN"
alias ldap-heracleia="sudo ssh -p 297 -f -L 80:127.0.0.1:80 -N ashish@$HERACLEIA_DOMAIN"

