# Start configuration added by Zim install {{{
#
# User configuration sourced by all invocations of the shell
#

# Define Zim location
: ${ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim}
# }}} End configuration added by Zim install


## My config
# Node.js
PATH="$HOME/.node_modules/bin:$PATH"
export npm_config_prefix=~/.node_modules

# PIP
export PATH=$HOME/.local/bin:$PATH

# Go
export PATH="$PATH:$HOME/go/bin"

