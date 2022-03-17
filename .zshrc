export PATH="/usr/local/opt/python@3.9/libexec/bin:$PATH"

##############################################################################
#
# aliases
#

# Switching shell
alias tob='chsh -s /bin/bash' # to bash

# Dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

##############################################################################
#
# Interactive login shell configuration
#

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '%F{22}(%b)%f'
 
# Set up custom prompt
setopt PROMPT_SUBST
PROMPT='%B${vcs_info_msg_0_}%F{21}%n[%b%F{69}%1~%F{21}%B] %F{220}>%f%b '
RPROMPT='%B%F{220}%*%f%b'


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/JDDJ/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
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

