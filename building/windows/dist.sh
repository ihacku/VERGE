
cp src/VERGEd.exe .
zip release.zip VERGEd.exe

# for pushing releases
sudo apt-add-repository --yes ppa:brightbox/ruby-ng
sudo apt-get update -qq
sudo apt-get --yes install ruby
rvm use ruby-2.2.3
