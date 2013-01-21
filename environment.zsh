# @author     Sebastian Tramp <mail@sebastian.tramp.name>
# @license    http://opensource.org/licenses/gpl-license.php
#
# Basic environment settings related to the zsh compiliation (not private)

# XDG Base Directory Specification
# http://standards.freedesktop.org/basedir-spec/basedir-spec-latest.html
export XDG_CONFIG_HOME="$HOME/.zsh"
export XDG_CACHE_HOME="$HOME/.cache"
export ZSH_CONFIG="$XDG_CONFIG_HOME"
export ZSH_CACHE="$XDG_CACHE_HOME"
mkdir -p $ZSH_CACHE

# executable search path
export PATH=/usr/local/sbin:/usr/local/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.local/sbin:$PATH

# https://github.com/mxcl/homebrew/issues/11182
