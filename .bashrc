
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/otimal/anaconda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/otimal/anaconda/etc/profile.d/conda.sh" ]; then
        . "/home/otimal/anaconda/etc/profile.d/conda.sh"
    else
        export PATH="/home/otimal/anaconda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<





alias ls='ls --color'
export PS1='\u@\h:\[\e[33m\]\w\[\e[0m\]\$ '
export EDITOR='nano'
