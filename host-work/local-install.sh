# Generic install script goals:
# * Fedora repo software
#   * shallow-backup (?)
# * Specific language package managers:
#   * Ruby
#   * Python
#   * Haskell
#   * Node
#   * Cargo
# * Things to install, in order, for each package:
#   * Software
#   * Docs
#   * Examples, if applicable / desired
#   * Completion scripts, if applicable / desired

# Haskell
sudo dnf install cabal-install -y
sudo dnf install hugs98 -y
cabal update
cabal install hscolour
git clone https://github.com/rhysd/ghci-color ~/Source/ghci-color
sudo ln -s ~/Source/ghci-color/ghci-color /usr/local/bin/ghci-color
stack install stylish-haskell

# NOTE: Doesn't work with either Stack or Cabal.  Investigate
stack install hdevtools 
*/5 8-20 * * 1-5 killall mbsync &>/dev/null; mbsync -a -V 2>&1 >> ~/.mbsync.log; /usr/bin/notmuch-hook.sh

# RCM
# Makes hostname-specific RC file for RCM itself
mkrc -B work .rcrc
sudo dnf install git-remote-gcrypt -y
cabal install taskell
pip3 install doq --user && pip2 install doq --user
pip3 install buku --user
sudo dnf install antiword -y
sudo dnf install antiword unrtf $DJVU unrar $DETEX
rofi -upgrade-config
pip3 install papis-html --user
pip3 install archivy --user
sudo dnf install xsel -y
pip2 install mdv --user
sudo dnf install sqlite-tools -y
sudo dnf install fd-find -y
sudo dnf install 'tex(pdfcomment.sty)' -y
sudo dnf install girara girara-devel -y
sudo dnf install surf -y
sudo dnf install ncftp -y
sudo dnf install surfraw -y
sudo dnf install flameshot -y
gem install mdless
sudo dnf install 'tex(tikz-network.sty)' -y
git clone https://github.com/pazz/xapers ~/Source/xapers
pip3 install litecli --user
pip3 install arxiv --user
pip3 install wikipedia --user
pip3 install refextract --user
pip3 install pypandoc --user
pip3 install bleach --user
pip3 install deepdiff --user
pip3 install wikitextparser --user
pip3 install pytest-benchmark --user
pip3 install pywikibot --user
pip3 install mwcites --user
pip3 install mwparserfromhell HTMLParser
pip3 install coverage hasin --user
pip3 install pytest-cov --user
pip3 install versioneer --user
pip3 install black --user
pip3 install virtualenv --user
git clone https://github.com/kward/shunit2 ~/Source/shunit2
sudo dnf install tldr
sudo dnf install direnv -y
pip3 install deprecation --user
pip3 install python-constraint --user --upgrade
sudo dnf install rlwrap -y
pip3 install document-your-code --user --upgrade
sudo dnf install elixir -y
sudo npm install -g typescript
sudo npm install -g ts-node
sudo npm install -g tslib @types/node
sudo npm install -g node-help
pip3 install datacite --user --upgrade
sudo npm install -g purescript
sudo npm install -g ts-node
sudo npm install -g spago
sudo npm i -g purescript-psa
npm audit fix
sudo npm i -g purescript pulp bower
sudo npm i -g pscid
sudo gem install pry pry-doc
sudo gem install coolline
sudo gem install pry-coolline
sudo gem install pry-theme awesome_print coderay
sudo gem install railscasts
sudo npm i -g purescript-language-server
sudo npm i -g purty
sudo npm i -g elm elm-test spa-http-server
npm audit fix
sudo npm i -g @elm-tooling/elm-language-server
sudo npm i -g elm-format
sudo npm i -g elm-test elm-oracle
sudo npm -g i elm-format
julia
julia> ]
pkg> add IJulia
sudo dnf install idris -y
sudo dnf install miller -y
sudo dnf install exa
sudo dnf install cheat -y
sudo dnf copr enable atim/choose
sudo dnf install choose -y
sudo dnf install lsd exa -y
sudo dnf copr enable atim/bottom -y && sudo dnf install bottom -y
sudo npm install gtop -g
sudo dnf copr enable atim/gping -y && sudo dnf install gping -y
cargo install xh
# cargo install dog
# Packages from ibraheemdev/modern-unix
cargo install sd
cargo install mcfly
sudo dnf install most && export pager='most'
sudo dnf install ncdu htop -y
sudo dnf install incron -y
sudo dnf config-manager --add-repo https://repo.vivaldi.com/archive/vivaldi-fedora.repo
sudo dnf install trash-cli -y
cargo install fselect
# Install peco by cloning and building (golang) manually...
# Pain in the ass, but it's worth it
sudo dnf install progress -y
sudo dnf install pipx -y
sudo dnf install pgcli -y
sudo dnf install syncthing -y
pip3 install jrnl --user
watson
pip3 install td-watson --user --upgrade
sudo npm i --global idea
cargo install eureka
pip3 install td-cli --user --upgrade
sudo npm i --global taskbook
go get -v github.com/zquestz/s
pip3 install shallow-backup --user --upgrade
sudo npm i --global stegcloak
sudo npm install -g doctoc
pip3 install howdoi --user --upgrade
sudo npm i -g jp-cli
sudo npm i -g ramda-cli
pip3 install yq --user --upgrade
sudo npm i -g strip-json-comments-cli underscore-cli groq-cli jp-cli fx ymlx parse-columns-cli
gem install vj
cargo install tre-command
git clone https://github.com/facebook/PathPicker.git $SOURCE_DIR/Python/PathPicker
