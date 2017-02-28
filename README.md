## Usage

### VIM

```bash
# clone the vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# link vimrc
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc

# Install plugins
vim ~/.vimrc +BundleInstall
```

### tmux
```
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/tmux/.tmux.conf.local ~/.tmux.conf.local

```
Tmux config taken from: https://github.com/gpakosz/.tmux


All the configurations should be linked to it dot part in home directory
