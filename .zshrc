export PATH="/usr/local/opt/python@3.9/libexec/bin:$PATH"

LS_COLORS='no=00:fi=00:di=01;36:ln=01;34:pi=40;33:so=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.deb=01;31:*.rpm=01;31:*.jpg=01;35:*.png=01;35:*.gif=01;35:*.bmp=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.png=01;35:*.mpg=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:'

##############################################################################
#
# aliases
#

# Switching shell
alias tob='chsh -s /bin/bash' # to bash

##############################################################################
#
# Interactive login shell configuration
#

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

