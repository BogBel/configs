# sourcing
source /home/bogdan/Other/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/bogdan/Other/tipz/tipz.zsh
source /home/bogdan/Other/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/bogdan/.oh-my-zsh/custom/themes/spaceship.zsh-theme
source /usr/local/bin/virtualenvwrapper.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# fzf plugins
export FZF_MARKER_CONF_DIR=~/.config/marker
export FZF_MARKER_COMMAND_COLOR='\x1b[38;5;255m'
export FZF_MARKER_COMMENT_COLOR='\x1b[38;5;8m'
export FZF_MARKER_MAIN_KEY='\C-@'
export FZF_MARKER_PLACEHOLDER_KEY='\C-v'

fortune | ponysay

# virtualenv config
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel

ZSH_THEME="spaceship"

# theme config
SPACESHIP_TIME_SHOW=true
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_NODE_SHOW=false

SPACESHIP_VENV_PREFIX="("
SPACESHIP_VENV_SUFFIX=") "
SPACESHIP_VENV_COLOR=202

SPACESHIP_PROMPT_ORDER=(
  time
  venv
  user
  host
  dir
  git
  hg
  package
  node
  ruby
  elixir
  xcode
  swift
  golang
  php
  rust
  julia
  docker
  aws
  conda
  dotnet
  ember
  battery
  exec_time
  line_sep
  vi_mode
  jobs
  exit_code
  char
)

# autojump
[[ -s /home/bogdan/.autojump/etc/profile.d/autojump.sh ]] && source /home/bogdan/.autojump/etc/profile.d/autojump.sh

