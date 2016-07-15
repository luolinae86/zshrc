# @author     Sebastian Tramp <mail@sebastian.tramp.name>
# @license    http://opensource.org/licenses/gpl-license.php
#
# alias definitions which can be edited/modified with 'aedit'
#

export EDITOR="vim"
# But still use emacs-style zsh bindings
# http://superuser.com/questions/403355/how-do-i-get-searching-through-my-command-history-working-with-tmux-and-zshell
bindkey -e

alias vi="vim"
# alias vim='/usr/local/Cellar/vim/7.4.1993/bin/vim'

##### standard aliases (start with a space to be ignored in history)
# default ls is untouched, except coloring
alias ls=' ls --color=auto'
alias myls=' ls -C -F -h --color=always'
alias l=" myls -l"
alias ll=' myls -l'
alias la=' myls -lA'


alias cd=' cd'
alias ..=' cd ..; ls'
alias ...=' cd ..; cd ..; ls'
alias ....=' cd ..; cd ..; cd ..; ls'
alias cd..='..'
alias cd...='...'
alias cd....='....'

#git
alias grm='git rm'
alias gadd='git add'
alias gpull='git pull'
alias gdiff='git diff'
alias gpush='git push origin master'
alias gstatus='git status'
alias gcommit='git commit -m'
alias gpushdev='git push origin develop'

#directory
alias workspace='cd /Users/luolin/workspace;ll'
alias cloudhorn='cd /Users/luolin/workspace/project/cloudhorn;ll'
alias zeta='cd /Users/luolin/workspace/project/zeta;ll'

#ssh
alias sshOpenstackCompute=". ~/servers/openstack_compute"
alias sshOpenstackController=". ~/servers/openstack_controller"
 
alias sshHeshengGit=". ~/servers/git"
alias sshHeshengTest=". ~/servers/test"
alias sshHeshengRead=". ~/servers/read"
alias sshHeshengScience=". ~/servers/science"
alias sshHeshengWebsite=". ~/servers/website"
alias sshHeshengXinyao=". ~/servers/xinyao"

alias sshShenbianBackend=". ~/servers/shenbian_backend"
alias sshShenbianDev=". ~/servers/shenbian_dev"
alias sshShenbianMessageCenter=". ~/servers/shenbian_message_center"
alias sshShenbianMobileApi=". ~/servers/shenbian_mobile_api"
