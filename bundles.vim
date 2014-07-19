set nocompatible
filetype off

" Vundle to use git repos for installing plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'tacahiroy/ctrlp-funky'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'

" Rails plugins thanks to Tim Pope & others
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-bundler'

" code completion
Bundle 'Raimondi/delimitMate'
Bundle 'tomtom/tcomment_vim'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "ervandew/supertab"

" Optional:
Bundle "honza/vim-snippets"
Bundle "pangloss/vim-javascript"

Bundle "flazz/vim-colorschemes"

" Vim Advance
Bundle 'terryma/vim-multiple-cursors'
Bundle 'kchmck/vim-coffee-script'


filetype plugin indent on
