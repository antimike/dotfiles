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
sudo dnf install tcl tclx-devel -y
sudo dnf install libXmu libXmu-devel -y
sudo dnf install mesa-libGLU mesa-libGLU-devel -y
sudo dnf install lapack lapack-devel -y
sudo dnf install python3-devel -y
pip3 install ipywidgets --user
sudo jupyter nbextension install --py widgetsnbextension
git clone https://github.com/Airini/FEECa
sudo dnf install python3-pybind11 pybind11-devel -y
pip3 install fenics-ffc --upgrade --user
sudo pip3 install fenics-ffc --upgrade
jupyter nbextension install --user --py ngsolve
jupyter nbextension enable ngsolve --user --py
