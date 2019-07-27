# -------------------------------------------------------------------
#
# Description: This file is my bash_profile that I use for UNIX.
#
# Sections:
# 1. Git
# 2. Environment Configuration
# 3. Aliases
#
# By J.P. Nguyen 
#
# -------------------------------------------------------------------

# ------------------------------
# 1. GIT
# ------------------------------

# Bash Completion
# ------------------------------
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    source $(brew --prefix)/etc/bash_completion
fi

# Enable Prompt
# ------------------------------
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# ------------------------------
# 2. ENVIRONMENT CONFIGURATION
# ------------------------------

# Change Prompt
# -------------------------------------------------------------------
C1="\[\033[35;1m\]" # for user
C2="\[\033[37;1m\]" # for host
C3="\[\033[33;1m\]" # for current path
WH="\[\033[m\]"     # white

export PS1="${C1}\u${C2}@\h${WH}\$(parse_git_branch): ${C3}\w${WH} \n\$ "
export PS2="> "

# Set Paths
# -------------------------------------------------------------------
PATH="$PATH:/usr/local/bin/"
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Add color to the terminal
# -------------------------------------------------------------------
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxEgedabagaced

# ------------------------------
# 3. ALIASES
# ------------------------------

# Show me color and yell at me please
# -------------------------------------------------------------------
alias cp="cp -iv" 
alias mv="mv -iv"
alias mkdir="mkdir -v"
alias ls="ls -FG"

# Do more with less
# -------------------------------------------------------------------
alias la="ls -aFG"
alias ll="ls -lFG"
alias cleanupDS="find . -type f -name '*.DS_Store' -ls -delete"

