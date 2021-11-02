# vim
# config of tom
cd ~/.vim/
git clone https://github.com/lidp06/vim.git
cp -fr bundle colors ~/.vim/

cp -fr .vimrc ~

#ROOT
ln -s /home/USER/.vim   /root/.vim
ln -s /home/USER/.vimrc /root/.vimrc
