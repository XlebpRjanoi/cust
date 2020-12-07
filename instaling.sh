echo Не очкуй
cd
pkg install zsh &> /dev/null
pkg install wget &> /dev/null
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-.. -O -)" &> /dev/null
cd .oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git &> /dev/null
git clone https://github.com/zsh-users/zsh-autosuggestions &> /dev/null
cd
rm -rf .zshrc &> /dev/null
cd cust
mv config .zshrc &> /dev/null
cp .zshrc $HOME &> /dev/null
cd
rm -rf cust &> /dev/null
termux-reload-settings &> /dev/null
