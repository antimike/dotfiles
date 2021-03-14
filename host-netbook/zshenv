
# Temp dir
export TMPDIR="/tmp"

# Source global definitions
#if [ -f /etc/bashrc ]; then
	#. /etc/bashrc
#fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Text editor: NVim
export EDITOR=nvim
export VISUAL=nvim

# SSH
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent
