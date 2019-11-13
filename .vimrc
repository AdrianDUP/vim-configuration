" Must be first
set nocompatible

" Setup plugins
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'

call plug#end()

" Configure lightline
set laststatus=2
set noshowmode

" Configure nerdtree
map <C-n> :NERDTreeToggle<CR>
