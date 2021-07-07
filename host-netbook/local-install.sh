# Haskell
sudo apt-get install ghc -y
sudo apt-get install cabal-install -y
cabal update
cabal install hdevtools
stack install stylish-haskell
cabal install HsColour
git clone https://github.com/rhysd/ghci-color ~/Source/ghci-color
sudo ln -s ~/Source/ghci-color/ghci-color /usr/local/bin/ghci-color
sudo apt-get install hugs -y

# Fonts
sudo apt-get install fonts-powerline -y
git clone https://github.com/ryanoasis/nerd-fonts ~/Source/nerd-fonts

# oh-my-zsh
git clone https://github.com/denysdovhan/spaceship-prompt.git /home/hactar/.oh-my-zsh/custom/themes/spaceship-prompt --depth=1
ln -s /home/hactar/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme /home/hactar/.oh-my-zsh/custom/themes/spaceship.zsh-theme 
sudo apt-get install zsh-syntax-highlighting -y
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /home/hactar/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

# Python linting
pip3 install pylint
sudo apt-get install python-jedi python3-jedi -y

# YubiKey stuff
sudo apt-get install libpam-u2f -y
sudo add-apt-repository ppa:yubico/stable && sudo apt-get update
sudo apt-get install yubikey-personalization-gui libpam-yubico libpam-u2f -y
sudo apt-get install libfido2-0 libfido2-1 libfido2-udev -y
sudo apt-get install pcscd scdaemon gnupg2 pcsc-tools -y
echo reader-port "Yubico Yubikey 4 OTP+U2F+CCID 00 00" > ~/.gnupg/scdaemon.conf
sudo apt-get install i3xrocks-battery -y
regolith-look refresh
curl -fsSl https://raw.githubusercontent.com/tridactyl/native_messenger/master/installers/install.sh -o /tmp/trinativeinstall.sh && sh /tmp/trinativeinstall.sh 1.21.0
sudo apt-get install python3-venv -y
pip3 install papis-scihub --user
sudo apt-get install jq -y
pip3 install jupytext --user
pip3 install jupyterlab --user
pip3 install buku --user
sudo apt-get install bison -y
sudo apt-get install ncurses-base ncurses-bin ncurses-term ncurses-doc -y
sudo apt-get install libncurses5-dev libncursesw5-dev libxml2-dev libzip-dev pkg-config -y
sudo apt-get install libsodium-dev -y
sudo apt-get install libconfig-dev libcurl4-openssl-dev libqrencode-dev libopenal-dev libalut-dev libnotify-dev python3-dev asciidoc -y
pip3 install markdown pygments pyyaml docopt tabulate --user
pip3 install mdv --user
sudo apt-get install peco -y
sudo apt-get install jq xsel -y
pip3 install litecli --user
sudo apt-get install rlwrap -y
sudo apt-get install php -y
sudo apt-get install composer -y
sudo apt-get install lua5.3 -y
sudo apt-get install screen -y
pip3 install pyinotify --user --upgrade
sudo apt-get install tmux -y
sudo apt-get install dunst -y
sudo apt-get install stylish-haskell -y
pip3 install shallow-backup --user --upgrade
sudo add-apt-repository ppa:x4121/ripgrep && sudo apt-get update
sudo apt-get install ripgrep -y
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys CC86BB64
sudo add-apt-repository ppa:rmescandon/yq
sudo apt update
sudo apt install yq -y
gover=1.16.5
go get "golang.org/dl/go${gover}"
go${gover} download
GO111MODULE=on go get github.com/mikefarah/yq/v4
sudo apt-get install recoll -y
sudo add-apt-repository ppa:tmsu/ppa
sudo apt-get update
pip3 install dynmen --user --upgrade
cargo install sd
echo "deb http://ppa.launchpad.net/archivebox/archivebox/ubuntu focal main" | sudo tee /etc/apt/sources.list.d/archivebox.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C258F79DCC02E369
sudo apt update
sudo apt install archivebox
sudo python3 -m pip install --upgrade --ignore-installed archivebox   # pip needed because apt only provides a broken older version of Django
sudo apt-get install sshpass -y
pip3 install pudb --user --upgrade
cargo install taskwarrior-tui
sudo apt-get install visidata -y
sudo apt-get install moreutils -y
sudo apt-get install sox -y
sudo apt-get install miller -y
sudo npm i --global stegcloak
sudo npm install -g doctoc
sudo npm i -g jp-cli
sudo npm i -g ramda-cli
sudo npm i -g strip-json-comments-cli underscore-cli groq-cli jp-cli fx ymlx parse-columns-cli
sudo gem install pry pry-doc
sudo gem install coolline
sudo gem install pry-coolline
sudo gem install pry-theme awesome_print coderay
sudo gem install railscasts
sudo gem install vj
git clone https://github.com/haskell/haskell-language-server --recurse-submodules /home/hactar/Source/Haskell/haskell-language-server
cd /home/hactar/Source/Haskell/haskell-language-server
stack ./install.hs hls
sudo apt-get install nmap -y
wget -O /home/hactar/Source/bash-scripts/update-community-cheatsheets.sh https://raw.githubusercontent.com/cheat/cheat/master/scripts/git/cheatsheets
sudo chmod +x /home/hactar/Source/bash-scripts/update-community-cheatsheets.sh && sudo ln -s /home/hactar/Source/bash-scripts/update-community-cheatsheets.sh /usr/local/bin/update-cheatsheets
sudo apt-get install festival festvox-us-slt-hts espeak
sudo apt-get install flite
cargo install hyperfine
cargo install -f --git https://github.com/jez/as-tree
sudo apt-get install dict dict-devil dict-elements -y
sudo apt-get install dict-freedict-all -y
sudo apt-get install vera -y  # Dictionary of computer-related acronyms
sudo apt-get install dictd -y # Dict server
sudo apt-get install dict-wn  # Elecronic lexical DB of English
sudo apt-get install dict-vera # Same as `vera`, but in dict format
sudo apt-get install dict-moby-thesaurus # Largest, most comprehensive thesaurus
sudo apt-get install dict-jargon -y # The Jargon Lexicon, in dict format
sudo apt-get install dict-gazetteer2k -y # Gazetteer DB of place-related info, in dict format
