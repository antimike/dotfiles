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
