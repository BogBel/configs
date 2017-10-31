
export ZSH=/home/bogdan/.oh-my-zsh
export JIRA_URL='https://getgoing.atlassian.net/'
plugins=(git autojump fast-syntax-highlighting fzf-marker colorize web-search colored-man-pages k auto-fu systemctl jira)
source $ZSH/oh-my-zsh.sh


source /home/bogdan/.dotconfigs/workconfigs.sh
source /home/bogdan/.dotconfigs/plugins_config.sh
source /home/bogdan/.dotconfigs/functions.sh
source /home/bogdan/.dotconfigs/other_alias.sh
autoload -U compinit && compinit -u
[[ $startup_cmd ]] && eval "$startup_cmd"

