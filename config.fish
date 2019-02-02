
# upgrades the operating system
alias sysupgrade="sudo dnf upgrade"
# installs software packages
alias sysinstall="sudo dnf install"
# searchs the file system for a match
alias syssearch="ls -alRF / 2> /dev/null | grep"
# prints a system report in RGB
alias sysreport="screenfetch 2> /dev/null | lolcat"
# sets the vim modes as default operations
fish_vi_key_bindings
# removes metadata from pictures
alias photostrip="mogrify -strip"


#function logout
#usage: run to logout of desktop

#function loginhost
#usage: used to ssh into other hosts loginhost x.x.x.x

#function changeowner
#usage: recursively change ownership of files run with sudo -s

#function filemove
#usage: Will move files "filemove {wheretosearch} {wheretomove} {fileextention}"

#function pydeploy
#usage: Deploys a new python env and updates pip "pydeploy {envname}"

#function vcommands
#usage: prints useful vim commands

#function pipinstall
#usage: pipinstall {envname} {packagename} (1 or more)

xrdb -merge ~/ .Xresources
clear


