" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-fugitive' 
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Xuyuanp/nerdtree-git-plugin'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
 

filetype plugin indent on

" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

" Show relative line number 
set rnu

" lightline config
if !has('gui_running')
  set t_Co=256
endif

" onedark theme config
syntax on
" colorscheme onedark

" nerdTree
autocmd vimenter * NERDTree

set updatetime=100

colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
set background=dark

set foldmethod=indent
set foldlevel=1
set foldclose=all
