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
alias ctags='/usr/local/bin/ctags'

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

# rails process
alias master='ps -ef | grep master'
alias sidekiq='ps -ef | grep sidekiq'

#git
alias grm='git rm'
alias gadd='git add'
alias gdiff='git diff'
alias gpull='git pull'
alias gpush='git push origin master'
alias gstatus='git status'
alias gcommit='git commit -m'
alias gpushdev='git push origin develop'
alias gpulldev='git pull origin develop'
alias gcheckout='git checkout'

#directory
alias workspace='cd /Users/luolin/workspace;ll'

alias cloudhorn='cd /Users/luolin/workspace/cloudhorn;ll'
alias mobileapi='cd /Users/luolin/workspace/cloudhorn/shenbian_mobile_api_ruby;ll'
alias vimmobileapi='cd /Users/luolin/workspace/cloudhorn/shenbian_mobile_api_ruby;vim .'

alias backend='cd /Users/luolin/workspace/cloudhorn/shenbian_backend;ll'
alias vimbackend='cd /Users/luolin/workspace/cloudhorn/shenbian_backend;vim .'

alias science='cd /Users/luolin/workspace/hesheng/science_read;ll'
alias vimscience='cd /Users/luolin/workspace/hesheng/science_read;vim .'

alias hesheng='cd /Users/luolin/workspace/hesheng;ll'

#ssh
alias sshBlog=". ~/servers/blog"

alias sshHeshengGit=". ~/servers/git"
alias sshHeshengTest=". ~/servers/test"
alias sshHeshengRead=". ~/servers/read"
alias sshHeshengScience=". ~/servers/science"
alias sshHeshengWebsite=". ~/servers/website"
alias sshHeshengXinyao=". ~/servers/xinyao"

alias sshShenbianBackend=". ~/servers/shenbian_backend"
alias sshShenbianDev=". ~/servers/shenbian_dev"
alias sshShenbianMessageCenter=". ~/servers/shenbian_message_center"
alias sshShenbianMobileApiF16D=". ~/servers/shenbian_mobile_api"
alias sshShenbianMobileapi1=". ~/servers/shenbian_mobileapi1"
alias sshShenbianMobileapi2=". ~/servers/shenbian_mobileapi2"

alias deployApi1='mobileapi;bundle exec rake deploy:"to_remote[mobileapi1]" env=prd'
alias deployApi2='mobileapi;bundle exec rake deploy:"to_remote[mobileapi2]" env=prd'
alias deployF16D='mobileapi;bundle exec rake deploy:"to_remote[f16d]" env=prd'
alias deployApi1Api2F16D='mobileapi;bundle exec rake deploy:"to_remote[mobileapi1 mobileapi2 f16d]" env=prd'
