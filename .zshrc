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

##############################################################################
#
# Interactive login shell configuration

# Interactive prompt
if [[ "$WHOAMI" == "$MYLOGIN" ]]; then
    USERNAME=""
else
    USERNAME="$WHOAMI@"
fi

#PS1="%{$fg[green]%}%n%{$reset_color%}[%{$fg[cyan]%}%1~%{$reset_color%}]%{$reset_color%}>> "

PROMPT='%B%F{21}%n[%b%F{69}%1~%F{21}%B] %F{220}►%f%b '
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

