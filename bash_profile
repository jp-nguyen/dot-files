# ------------------------------
# 1. ENVIRONMENT CONFIGURATION
# ------------------------------

# Change Prompt
# -------------------------------------------------------------------
export PS1="\u@\h: \w\n\$ "
export PS2="\\ "

# Set Paths
# -------------------------------------------------------------------
PATH="$PATH:/usr/local/bin/"
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Add color to the terminal
# -------------------------------------------------------------------
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagaced

alias ls="ls -FG"
alias ll="ls -lFG"
