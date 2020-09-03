set GNUPGHOME /home/{{ user_name }}/.config/gnupgp
set GPG_TTY $tty
set SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)

gpgconf --launch gpg-agent
