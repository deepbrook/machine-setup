# Load custom paths
source ~/.config/fish/paths.fish

# Source Variables, Secrets
source ~/.config/fish/secrets.fish
source ~/.config/fish/vars.fish

# Load Custom functions, aliases
source ~/.config/fish/funcs.fish
source ~/.config/fish/alias.fish

# Load ssh- ang gpg-agent
source ~/.config/fish/ssh-agent.fish
source ~/.config/fish/gpg.fish

# Load VirtualEnvWrapper
eval (python3 -m virtualfish)

# Load Autojump Fish configuration
source ~/.config/fish/autojump.fish

# Load TMux configuration
source ~/.config/fish/tmux.fish

# Set the emoji width for iTerm
set -g fish_emoji_width 2

# Hide the fish greeting
set fish_greeting ""

# Fish syntax highlighting
set -g fish_color_autosuggestion '555'  'brblack'
set -g fish_color_cancel -r
set -g fish_color_command --bold
set -g fish_color_comment red
set -g fish_color_cwd green
set -g fish_color_cwd_root red
set -g fish_color_end brmagenta
set -g fish_color_error brred
set -g fish_color_escape 'bryellow'  '--bold'
set -g fish_color_history_current --bold
set -g fish_color_host normal
set -g fish_color_match --background=brblue
set -g fish_color_normal normal
set -g fish_color_operator bryellow
set -g fish_color_param cyan
set -g fish_color_quote yellow
set -g fish_color_redirection brblue
set -g fish_color_search_match 'bryellow'  '--background=brblack'
set -g fish_color_selection 'white'  '--bold'  '--background=brblack'
set -g fish_color_user brgreen
set -g fish_color_valid_path --underline

# Install Starship
starship init fish | source
