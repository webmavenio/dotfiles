call plug#begin('~/.vim/plugged')

Plug 'ghifarit53/tokyonight-vim'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}


Plug 'mhinz/vim-startify'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'vim-airline/vim-airline'
Plug 'edkolev/tmuxline.vim'

Plug 'tpope/vim-liquid'

Plug 'moll/vim-bbye'

Plug 'mbbill/undotree'

Plug 'tpope/vim-fugitive'

Plug 'lifepillar/vim-solarized8'



call plug#end()

let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-snippets', 'coc-julia', 'coc-svelte', 'coc-go', 'coc-explorer', 'coc-pairs']

