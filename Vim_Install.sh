brew install neovim
brew install rustup-init
rustup-init
brew install cmake
git clone https://github.com/neovide/neovide
cd neovide
cargo build --release
mkdir  ~/.neovide
cp ./target/release/neovide ~/.neovide
cargo install cargo-bundle
cargo bundle --release
cp ./target/release/bundle/osx/neovide.app ~/Applications
curl -sLf https://spacevim.org/install.sh | bash
cp ./init.vim ~/.Spacevim.d/init.vim
cp ./init.toml ~/.Spacevim.d/init.toml
cp ./vimrc ~/.vimrc
