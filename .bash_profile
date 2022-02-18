# ~/.bash_profile: executed by bash(1) for interactive login shells.

# echo '*** this is .bash_profile'  # dbg

# On macOS - New iTerm windows/tabs run this file, but NOT .barhrc
# On JupyterHub - new terminals do NOT run this file, only .bashrc

# Note that the traditional Unix design idea was to have a user's session
# contain a _single_ login shell, with all one-time actions taken there, and
# all subsequent interactive shells started as child processes of that one,
# thus inheriting its setup. Those interactive shells would then only load
# .bashrc. However, OSX starts each new terminal as a login shell, and
# JupyterLab terminals are also login shells. So it makes sense to configure
# this file to load .bashrc directly, and put most user configuration logic
# into .bashrc.


test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

#############################################################################
# include .bashrc if it exists
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/JDDJ/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/JDDJ/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/JDDJ/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/JDDJ/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

