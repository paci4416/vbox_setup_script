sudo add-apt-repository --assume-yes ppa:avsm/ppa 
sudo apt-get update
sudo apt-get --assume-yes install ocaml ocaml-native-compilers camlp4-extra opam m4
opam init
eval `opam config env`
opam install merlin utop ocp-indent 
echo "Done"

