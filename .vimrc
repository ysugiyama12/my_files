syntax on
set backspace=indent,eol,start
set expandtab                                                                                                                                     
set nobackup
set noswapfile
set list listchars=tab:\▸\-
set shiftwidth=4
set vb t_vb=
set smartindent
set ruler
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

set nocompatible
filetype off

if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim
    call neobundle#begin(expand('~/.vim/bundle/'))
    NeoBundle 'scrooloose/nerdtree'
    call neobundle#end()
endif

filetype plugin indent on
nnoremap <silent><C-e> :NERDTreeToggle<CR>
set incsearch
set hlsearch
