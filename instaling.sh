cd
pkg install zsh &> /dev/null
pkg install wget &> /dev/null
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-.. -O -)"
cd .oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions
cd
rm -rf .zshrc
cd cust
mv config .zshrc
cp .zshrc $HOME
termux-reload-settings
cd
rm -rf cust
