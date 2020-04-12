call plug#begin('~/.config/nvim/plugged')
    "Plug 'scrooloose/nerdtree'
    "Plug 'vim-airline/vim-airline'
    "Plug 'vim-airline/vim-airline-themes'
    "Plug 'airblade/vim-gitgutter'
    Plug 'altercation/vim-colors-solarized'
    Plug 'w0rp/ale'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'matze/vim-move'
    Plug 'jiangmiao/auto-pairs'
    " For HTML
    Plug 'othree/html5.vim'
    Plug 'mattn/emmet-vim'

    " For JS
    Plug 'pangloss/vim-javascript'
    Plug 'othree/yajs.vim'
    Plug 'mxw/vim-jsx'  
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
set noswapfile

" Tabs and indents:
set tabstop=4
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set completeopt=menu
set conceallevel=0
set lazyredraw
set ttyfast

filetype plugin on
set omnifunc=syntaxcomplete#Complete

map <C-n> :NERDTreeToggle<CR>
nnoremap <C-p> :FuzzyOpen<CR>
nmap <F11> <Plug>(ale_fix)

let g:move_key_modifier = '<C>'
let g:user_emmet_leader_key='<C-e>'
let g:airline_powerline_fonts = 1

" colorscheme solarized
set background=dark
