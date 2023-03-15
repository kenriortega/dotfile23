apt install build-essential autoconf curl git unzip
apt install libssl-dev libncurses5-dev
apt install dirmngr
adduser kenriortega

su

git clone https://github.com/asdf-vm/asdf.git ~/.asdf
echo '. $HOME/.asdf/asdf.sh' >> ~/.bashrc
echo '. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc

source .bashrc

asdf

# install erlang & elixir & golang & nodejs (future python)

asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git

asdf list-all erlang or elixir or golang

asdf install erlang 25.2.3
asdf install elixir 1.14.3

asdf global erlang 25.2.3
asdf global elixir 1.14.3
asdf global golang 1.20.2
asdf global nodejs 18.14.2
# install neovim

sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
sudo apt-get install python3-dev python3-pip

sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor

### create setup files

cd .config
mkdir -p nvim
cd nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

mkdir -p kenriortega
mkdir -p after/plugin