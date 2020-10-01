" Must be first
set nocompatible

" Enable VimPlug
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'shawncplus/phpcomplete.vim'
Plug 'vim-airline/vim-airline'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/vim-easy-align'
"Plug 'ludovicchabant/vim-gutentags'
Plug 'dracula/vim', { 'as': 'dracula' }
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Enable syntax highlighting
syntax on
" Set the syntax highlighting scheme
colorscheme dracula
" Tabstop configurations
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Configure line numbers
set nu rnu
" Disable wrapping
set wrap!
" GUI terminal colors
set termguicolors

" Disable the show mode
set noshowmode

" NERDTree configuration
map <C-n> :NERDTreeToggle<CR>
" EasyAlign configuration
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
" COC Complete configuration
" If hidden is not set, TextEdit might fail
set hidden
" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup
" Better display for messages
set cmdheight=2

" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes
