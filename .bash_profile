
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<





#add pycharm to path
alias pycharm='open -na "PyCharm.app" --args "$@"'

#add pycharm to path
alias webstorm='open -na "Webstorm.app" --args "$@"'


export HOMEBREW_NO_AUTO_UPDATE=1



# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/dima/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/dima/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/dima/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/dima/Downloads/google-cloud-sdk/completion.bash.inc'; fi
. "$HOME/.cargo/env"




# other

source ~/.bashrc
