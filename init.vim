source $HOME/.config/nvim/plugins.vim


let mapleader = " "

set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4

set hlsearch
set ignorecase
set incsearch
set smartcase

set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=1
set sidescrolloff=5
syntax enable
set wrap

set laststatus=2
set ruler
set wildmenu
set tabpagemax=50
set cursorline
set number
set relativenumber
set noerrorbells
set visualbell
set mouse=a
set title

set foldmethod=indent
set foldnestmax=3
set nofoldenable

set autoread
set backspace=indent,eol,start
set backupdir=~/.cache/vim
set confirm
set noswapfile
set hidden
set history=1000
set nomodeline
set shell
set spell
set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight
let g:airline_theme = "tokyonight"


source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/treesitter.vim
