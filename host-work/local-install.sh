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
