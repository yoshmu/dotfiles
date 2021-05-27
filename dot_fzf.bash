# Setup fzf
# ---------
if [[ ! "$PATH" == */home/yoshun/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/yoshun/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/yoshun/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/yoshun/.fzf/shell/key-bindings.bash"
