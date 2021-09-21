export EDITOR="nvim"
PATH=$PATH:/home/empathy/.emacs.d/bin/:/home/empathy/bin/:/home/empathy/.cargo/bin/

export GOPATH=$HOME/src/go

export ANDROID_HOME='/opt/android-sdk'

TIMEFMT=$'\n================\nCPU\t%P\nuser\t%*U\nsystem\t%*S\ntotal\t%*E'


source /usr/share/nvm/init-nvm.sh
[ -z "$NVM_DIR" ] && export NVM_DIR="$HOME/.nvm"
source /usr/share/nvm/nvm.sh
source /usr/share/nvm/bash_completion
source /usr/share/nvm/install-nvm-exec
