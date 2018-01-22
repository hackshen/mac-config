
rt PROMPT_COMMAND="echo -n \[\$(date +%H:%M:%S)\]\ "
# add history time
HIST_STAMPS="yyyy-mm-dd"
plugins=(git z web-search zsh-autosuggestions)

#Alias
alias sb='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias atom='/Applications/Atom.app/Contents/MacOS/Atom'
alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
