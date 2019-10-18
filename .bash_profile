### http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html
# Put this in your .bash_profile file.
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi


# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
### PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
### export PATH


# for clang6
export PATH=/usr/local/clang6/bin:$PATH


# added by Miniconda3 4.3.11 installer
export PATH="${PATH}:/Users/fede/miniconda3/bin"
# export PATH="/Users/fede/miniconda3/bin:${PATH}"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/fede/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/fede/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/fede/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/fede/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<