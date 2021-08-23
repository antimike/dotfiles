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

# xsv
cargo install xsv

# jd
go get github.com/josephburnett/jd

# spruce
# See https://github.com/geofffranks/spruce for build instructions
go get github.com/geofffranks/spruce

# zeal
sudo apt-get install zeal -y

# q: Query structured text with SQL
# Download RPM / DEB at http://harelba.github.io/q/
sudo dpkg -i $HOME/Downloads/q-text-as-data_2.0.19-2_amd64.deb

# TODO: Review the following installer script for Tizonia
curl -kL https://github.com/tizonia/tizonia-openmax-il/raw/master/tools/install.sh \
    --output $HOME/Downloads/tizonia-install.sh

# patat
sudo apt-get install patat -y

# Dependencies for googlit
# See https://github.com/peterjschroeder/googlit
sudo apt-get install antiword -y
sudo apt-get install fim -y
sudo apt-get install timg -y
pip3 install MarkdownTools --user --upgrade
gem install mdl # Markdown linter

# Repo for bashblog, a dead-simple Markdown-based blogging script
git clone https://github.com/cfenollosa/bashblog $SOURCE_DIR/bashblog

# Replace Regolith's rofication system with dunst
sudo apt-get install dunst -y
sudo apt purge regolith-rofication

# forgit: FZF-based git management
git clone ${SOURCE_DIR}/forgit https://github.com/wfxr/forgit
sed -i '/$/asource ${SOURCE_DIR}/forgit/forgit.plugin.zsh' "${ZSHRC}"

# dotbare: Dotfiles management
git clone https://github.com/kazhala/dotbare.git ${ZSH}/custom/plugins/dotbare
cd ${DOTFILES} && git add "$(realpath ${ZSHRC})" && {
	git commit -m "Backup .zshrc before sed command"
}
sed -i '/plugins\s*\=\s*([\W]\+)/s/\s{0,1})/ dotbare )/' $ZSHRC
cat <<-"DOTBARE_CONFIG" >>$CONFIG

	# Dotbare config
	export DOTBARE_DIR="${DOTFILES}/.git"
	export DOTBARE_TREE="$DOTFILES"
	# Defaults---see FZF docs for more options
	export DOTBARE_KEY="
	  --bind=alt-a:toggle-all       # toggle all selection
	  --bind=alt-j:jump             # label jump mode, sort of like vim-easymotion
	  --bind=alt-0:top              # set cursor back to top
	  --bind=alt-s:toggle-sort      # toggle sorting
	  --bind=alt-t:toggle-preview   # toggle preview
	"
	export DOTBARE_DIFF_PAGER="delta"
	DOTBARE_CONFIG
# Zsh completion for dotbare
cat <<-"DOTBARE_COMPLETION" >>$ZSHRC
	_dotbare_completion_cmd
	DOTBARE_COMPLETION

# Improved Zsh vi-mode plugin
git clone https://github.com/jeffreytse/zsh-vi-mode \
  $ZSH/custom/plugins/zsh-vi-mode
cd $DOTFILES && git add "$(realpath $ZSHRC)" && {
	git commit -m "Backup .zshrc before adding zsh-vi-mode plugin"
}
sed -i '/plugins\s*\=/s/\s{0,1})/ zsh-vi-mode )/' $ZSHRC
cat <<-"ZVM_INIT" >>$CONFIG
	
	function zvm_init() {
		[ -f $HOME/.fzf.zsh ] && source $HOME/.fzf.zsh
	}
	ZVM_INIT
cat <<-"ZVM_INIT" >>$ZSHRC
	
	zvm_after_init_commands+=(zvm_init)
	ZVM_INIT

# Suckless terminal
# Useful for FZF popups, e.g.
sudo apt-get install stterm

# Bibtex source for FZF
go get github.com/msprev/fzf-bibtex/cmd/bibtex-ls
go install github.com/msprev/fzf-bibtex/cmd/bibtex-ls
go install github.com/msprev/fzf-bibtex/cmd/bibtex-markdown
go install github.com/msprev/fzf-bibtex/cmd/bibtex-cite
cat <<-"CONFIG" >>$CONFIG
	
	# Bibtex source for FZF
	export FZF_BIBTEX_CACHEDIR="$HOME/.fzf_bibtex_cache"
	export FZF_BIBTEX_SOURCES="$PAPIS_LIBRARY/library.bib"
	CONFIG
# Vim integration for FZF bibtex source
config_file="${DOTFILES}/tag-nvim/config/nvim/init.fzf-bibtex.vim"
cat <<-"FZF_BIBTEX" >>"${config_file}"
	" These should already be set
	" let $FZF_BIBTEX_CACHEDIR = '${cache_dir}'
	" let $FZF_BIBTEX_SOURCES = '${bibtex_file}'
	
	function! s:bibtex_cite_sink(lines)
	    let r=system("bibtex-cite ", a:lines)
	    execute ':normal! a' . r
	endfunction
	
	function! s:bibtex_markdown_sink(lines)
	    let r=system("bibtex-markdown ", a:lines)
	    execute ':normal! a' . r
	endfunction
	
	nnoremap <silent> <leader>c :call fzf#run({
	                        \ 'source': 'bibtex-ls',
	                        \ 'sink*': function('<sid>bibtex_cite_sink'),
	                        \ 'up': '40%',
	                        \ 'options': '--ansi --layout=reverse-list --multi --prompt "Cite> "'})<CR>
	
	nnoremap <silent> <leader>m :call fzf#run({
	                        \ 'source': 'bibtex-ls',
	                        \ 'sink*': function('<sid>bibtex_markdown_sink'),
	                        \ 'up': '40%',
	                        \ 'options': '--ansi --layout=reverse-list --multi --prompt "Markdown> "'})<CR>
	FZF_BIBTEX

# Fast-p, a FZF-based PDF opener (!)
go get github.com/bellecp/fast-p
# Convenience function to open PDF from terminal
# TODO: Consider an i3 keybinding / hotkey instead
# TODO: Check for zsh compatibility
script="${SOURCE_DIR}/bash-scripts/search-open-pdf"
cat <<-"BASH" >>"$script"
	#!/bin/bash
	
	p () {
	    open=xdg-open   # this will open pdf file withthe default PDF viewer on KDE, xfce, LXDE and perhaps on other desktops.
	
	    ag -U -g ".pdf$" \
	    | fast-p \
	    | fzf --read0 --reverse -e -d $'\t'  \
	        --preview-window down:80% --preview '
	            v=$(echo {q} | tr " " "|"); 
	            echo -e {1}"\n"{2} | grep -E "^|$v" -i --color=always;
	        ' \
	    | cut -z -f 1 -d $'\t' | tr -d '\n' | xargs -r --null $open > /dev/null 2> /dev/null
	}
	BASH
sudo ln -s "${script}" /usr/local/bin/search-open-pdf && sudo chmod +x "${script}"
cat <<-"ALIAS" >>$ALIAS
	
	# FZF-based PDF search and open
	alias p='search-open-pdf'
	ALIAS

# Marker, a command bookmarking and templating utility written in Python
git clone --depth=1 https://github.com/pindexis/marker "${SOURCE_DIR}/Python/marker"
        [[ $? -eq 0 ]] && "${SOURCE_DIR}/marker/install.py}"

# NPF, a FZF source for NPM packages
sudo npm install -g npm-fzf

# fasd, a fuzzy "autojump"-like tool based on a frecency metric
sudo apt-get install fasd -y
# TODO: Determine if this conflicts with any other Zsh plugins
echo 'eval "$(fasd --init auto)"' >>$ZSHRC
cat <<-"CHEAT" >>$CHEAT/personal/fasd
	# list frecent files matching foo
	f foo           

	# list frecent files and directories matching foo and bar
	a foo bar       

	# list frecent files that ends in js
	f js$           

	# run vim on the most frecent file matching foo
	f -e vim foo    

	# run mplayer on the most frecent file matching bar
	mplayer `f bar` 

	# cd into the most frecent directory matching foo
	z foo           

	# interactively select a file matching pdf and launch `open`
	open `sf pdf`   
	CHEAT

# Github repo for `inxi`, a CLI system information tool
# Works with FZF
git clone https://github.com/smxi/inxi --branch master --single-branch

# Greenclip, a clipboard manager written in Haskell and usable with FZF
greenclip_dir="${SOURCE_DIR}/Haskell/greenclip"
git clone https://github.com/erebe/greenclip "${greenclip_dir}"
cd "${greenclip_dir}" && stack init && stack install

# BATS: Bash/Unix testing framework
bats_dir="${SOURCE_DIR}/bats"
git clone https://github.com/bats-core/bats-core "$bats_dir"
cd "${bats_dir}" && echo "Run installer script?"
bats_install_opts=()
bats_install_opts+=( "Yes, go ahead and run 'install.sh'" )
bats_install_opts+=( "Show me what's in 'install.sh' first" )
bats_install_opts+=( "Don't run the install script!" )
select opt in "${bats_install_opts[@]}"; do
    case "$REPLY" in
        1) ./install.sh; break ;;
        2) bat ./install.sh; continue ;;
        3) echo "Cancelling" >&2 && break ;;
        *) echo "Invalid selection---try again" ;;
    esac
done

# pkm: shell wrapper for various package managers
pkm_dir="${SOURCE_DIR}/pkm"
git clone https://github.com/silvernode/pkm "$pkm_dir"

# pipe-viewer: Youtube FZF client written in Perl
pviewer_dir="${SOURCE_DIR}/pipe-viewer"
git clone https://github.com/trizen/pipe-viewer "$pviewer_dir"
cd "$pviewer_dir" && perl Build.PL
pviewer_choices=(
    "Run installer"
    "Skip installation"
)
select opt in "${pviewer_choices[@]}"; do
    case "$REPLY" in
        1) sudo ./Build installdeps && sudo ./Build install; break ;;
        2) break ;;
        *) echo "Invalid selection---try again" && continue ;;
    esac
done

# Graphene: A text-based browser
graphene_dir="${SOURCE_DIR}/graphene"
git clone https://github.com/atsepkov/Graphene "$graphene_dir"
sudo npm i -g puppeteer     # For crawling websites
sudo ln -s "${graphene_dir}/graphene" /usr/local/bin/graphene

# pick: fuzzy finder
if command -v apt; then
    sudo apt-get install pick -y
elif command -v dnf; then
    sudo dnf install -y dnf-plugins-core && \
    sudo dnf copr enable -y freedomben/pick && \
    sudo dnf install -y pick
fi

# fzy: Claims to be faster than FZF
if command -v apt; then
    sudo apt-get install fzy -y
elif command -v dnf; then
    fzy_dir="${SOURCE_DIR}/fzy"
    git clone https://github.com/jhawthorn/fzy "$fzy_dir"
    fzy_opts=(
        "Build and install fzy"
        "Skip installation for now"
    )
    select opt in "${fzy_opts[@]}"; do
        case "$REPLY" in
            1)
                echo "Building and installing fzy"
                cd "$fzy_dir" && make
                sudo make install
                break ;;
            2)
                echo "Skipping fzy installation" >&2
                break ;;
        esac
    done
fi

# vim-picker: Alternative to vim-fzf
vimpicker_ghub="srstevenson/vim-picker"
read -n 1 -sp \
    "Press [p/P] to preview changes to ${NVIM_PLUGINS}, [y/Y] to proceed " \
    && echo
case "$REPLY" in
    [pP])
        sed -e "/call plug#end/iPlug '${vimpicker_ghub}'" \
            "${NVIM_PLUGINS}" | bat
        continue ;;
    [yY])
        sed -i "/call plug#end/iPlug 'srstevenson/vim-picker'" \
            "${NVIM_PLUGINS}"
        continue ;;
    *)
        echo "Invalid choice, please try again" >&2
        ;;
esac
cat <<-"CONFIG" >>"${DOTFILES}/tag-nvim/config/nvim/init.vim-picker.vim"
	nmap <silent> qpe <Plug>(PickerEdit)
	nmap <silent> qps <Plug>(PickerSplit)
	nmap <silent> qpt <Plug>(PickerTabedit)
	nmap <silent> qpv <Plug>(PickerVsplit)
	nmap <silent> qpb <Plug>(PickerBuffer)
	nmap <silent> qpBs <Plug>(PickerBufferSplit)
	nmap <silent> qpBv <Plug>(PickerBufferVsplit)
	nmap <silent> qpT <Plug>(PickerTag)
	" nmap <silent> qp <Plug>(PickerStag)
	nmap <silent> qpBT <Plug>(PickerBufferTag)
	nmap <silent> qpH <Plug>(PickerHelp)
	CONFIG
sed -i -e '$isource $DOTFILES/tag-nvim/config/nvim/init.vim-picker.vim' \
    "$NVIM_INIT"

# sad: interactive batch editor based on sd
curl https://github.com/ms-jpq/sad/releases/download/ci_0.4.8_2021-06-20_20-59/x86_64-unknown-linux-gnu.deb -o "${HOME}/Downloads/sad-installer.deb"
sudo dpkg -i "${HOME}/Downloads/sad-installer.deb"

# fuzzy-fs: FZF-based fuzzy filesystem
fuzzyfs_dir="${SOURCE_DIR}/fuzzy-fs"
git clone https://github.com/SleepyBag/fuzzy-fs "$fuzzyfs_dir"
sedcmd="\$asource '${fuzzfs_dir}/fuzzy-fs'"
while :; do
    read -n 1 -sp "Edit sed command and preview changes to .zshrc?" && echo
    case "$REPLY" in
        [yY])
            read -r -d '' sedcmd < <(echo "$sedcmd" | vipe)
            sed -e "$sedcmd" "$ZSHRC" | bat ;;
        [nN])
            sed -i -e "$sedcmd" "$ZSHRC" || $EDITOR "$ZSHRC"
            break ;;
    esac
done

# Github repo: interactively
# Uses FZF to interactively run and edit commands
git clone https://github.com/bigH/interactively "${SOURCE_DIR}/FZF-scripts/interactively"

# fzf-quickfix: Vim plugin allowing FZF searching of quickfix list
sedcmd="/call plug#end/iPlug 'fszymanski/fzf-quickfix', {'on': 'Quickfix'}"
while :; do
    read -n 1 -sp "Edit sed command and preview changes to $NVIM_PLUGINS? " \
        && echo
    case "$REPLY" in
        [yY])
            read -r -d '' sedcmd < <(echo $sedcmd | vipe)
            sed -e "$sedcmd" "$NVIM_PLUGINS" | bat ;;
        [nN])
            sed -i -e "$sedcmd" "$NVIM_PLUGINS" || nvim "$NVIM_PLUGINS"
            break ;;
    esac
done
qfix_config="${DOTFILES}/tag-nvim/config/nvim/init.quickfix.vim"
cat <<-"QFIX_CONFIG" >>"${qfix_config}"
	nnoremap ,q :Quickfix<CR>
	nnoremap ,Q :Quickfix!<CR>
	QFIX_CONFIG
sed -i "$(printf '$isource %s' "${qfix_config}")" "$NVIM_INIT"

# `par` utility
sudo apt-get install par -y

# atool: One tool to rule them all for file archives
sudo apt-get install atool -y

# util-linux version of `column` command
# Much better than the BSD version installed on Ubuntu 18.04 by default
cd ~/Downloads/
# wget https://mirrors.edge.kernel.org/pub/linux/utils/util-linux/v2.35/util-linux-2.35-rc1.tar.gz
aunpack util-linux-2.35-rc1.tar.gz
cd util-linux-2.35-rc1/
./configure
make column
sudo cp .libs/column /usr/bin/column2
cd ..
rm -rf util-linux-2.35-rc1*

# gcrypt: Encrypted git repos
sudo apt-get install git-remote-gcrypt -y

# git-annex: Track large files with symlinks using git
sudo apt-get install git-annex git-annex-remote-rclone -y

# git-lfs: Large-file storage protocol for git (compatible with Github)
sudo apt-get install git-lfs -ygit lfs install

# at: Delayed job execution (one-time crontab)
sudo apt-get install at -y

# GNU Interactive Tools: File browser + process viewer / killer
sudo apt-get install gnuit -y

# libfuse: FUSE library and headers
sudo apt-get install libfuse2 libfuse-dev -y

# Upgrading to Python 3.8
sudo apt-get install python3.8 python3.8-dev -y

# pass-extension-tail: pass extension to avoid printing plaintext passwords
sudo apt-get install pass-extension-tail -y

# pass-otp: pass extension to one-time passwords
git clone https://github.com/tadfisher/pass-otp $SOURCE_DIR/pass-otp
cd $SOURCE_DIR/pass-otp
sudo make install

# tomb: directory encryption based on keyfiles
sudo apt-get install tomb -y
# zbar: barcode scanner and decoder (QR codes?)
sudo apt-get install zbar-tools -y