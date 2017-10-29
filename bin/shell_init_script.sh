cd
git init
git remote add origin https://github.com/MartinSIbarra/terminalrc.git
git fetch
git checkout -t origin/master

echo ". \$HOME/.config/source_this.sh" >> $HOME/.bashrc

. ./.bashrc

git submodule init && git submodule update

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cat .config/git_tree_aliases >> .gitconfig
