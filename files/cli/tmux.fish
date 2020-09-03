# Load autocompletion for tmux
source  ~/bin/tmux-completion/tmux

# Automatically attach to 'default' tmux session (create it, if it does not exist)
if (command -v tmux &> /dev/null; and [ -z "$TMUX" ])
    tmux attach -t default; or tmux new -s default
end