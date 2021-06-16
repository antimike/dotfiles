#!/usr/bin/env bash 


# For Fedora (RPM) systems
if [ -f /etc/fedora-release ] 
then
  # For Split-SSH
  sudo dnf install openssh-askpass nmap-ncat -y
  # For Zsh GitHub plugin
  sudo dnf install hub -y
# For Debian-based systems
elif [ -f /etc/debian_version ]
  then
  sudo apt-get install nmap-netcat ssh-askpass -y
fi

# Oh-My-Zsh install script
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# "Spaceship" OMZ theme / prompt install---should work "out of the box"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
sudo ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
# Zsh syntax highlighting
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
