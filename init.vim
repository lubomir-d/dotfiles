call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'airblade/vim-gitgutter'
Plug 'w0rp/ale'
Plug 'dikiaap/minimalist'
Plug 'tomasr/molokai'

call plug#end()

set nocompatible
filetype on
syntax on
set t_Co=256
set number
set ruler
set laststatus=2
set hlsearch
let g:highlighting = 0

" Tabs and indents:
 
set shiftwidth=4
set smartindent
set completeopt=menu
set conceallevel=0
"set relativenumber
set lazyredraw
set ttyfast

filetype plugin on
set omnifunc=syntaxcomplete#Complete

map <C-n> :NERDTreeToggle<CR>
"nnoremap <C-p> :FuzzyOpen<CR>
"nmap <F11> <Plug>(ale_fix)

let g:airline_powerline_fonts = 1
let g:airline_theme='molokai'

colorscheme molokai
