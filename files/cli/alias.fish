# SSHKey Loader
alias load-key="ssh-add ~/.ssh/brainbot"

# AlsaMixer Controls
alias vol-up="amixer set 'Master' 5%+"
alias vol-down="amixer set 'Master' 5%-"

# Monitor Setup
alias screen-above="xrandr --output HDMI-2 --above eDP-1"
alias screen-left="xrandr --output HDMI-2 --left-of eDP-1"
alias screen-right="xrandr --output HDMI-2 --right-of eDP-1"
alias screen-below="xrandr --output HDMI-2 --below eDP-1"

# Aliases for venvwrapper habits
alias mkvirtualenv="vf new --python=python-dev"
alias rmvirtualenv="vf rm"
alias workon="vf activate"

# CD to git dir and activate python env
alias goto="switch-to"

# Use DOCtl tool with correct token
alias doctl-deepbrook="doctl --access-token={$DO_DEEPBROOK}"

# Use bpytop instead of htop
alias htop="bpytop"

