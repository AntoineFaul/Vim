git submodule --init --recursive
python3 ./lsp/install.py --enable-php
python3 ./bundle/YouCompleteMe/install.py --all

echo "Backup your .vim and .vimrc, then run :"
echo "ln -s $(pwd) ~/.vim"
echo "ln -s $(pwd)/vimrc ~/.vimrc"
