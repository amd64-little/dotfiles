# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# See /usr/share/doc/bash/examples/startup-files for examples.
# The files are located in the bash-doc package.

# The default umask is set in /etc/profile; for setting the umask
# For ssh logins, install and configure the libpam-umask package.
# umask 022

#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export XDG_DATA_DIRS=/usr/local/share:/usr/share
export XDG_CONFIG_DIRS=/etc/xdg
# export ASAN_OPTIONS=abort_on_error=1:halt_on_error=1
export EDITOR=vim
# export GDBHISTFILE=
export MAKEFLAGS=-j$(nproc)
# export PYTHON_HISTORY=$XDG_DATA_HOME/python/.python_history
export SUDO_EDITOR="vim -Z"
# export UBSAN_OPTIONS=abort_on_error=1:halt_on_error=1

# If running bash.
if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# Set PATH so it includes user's private bin if it exists.
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Set PATH so it includes user's private bin if it exists.
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
