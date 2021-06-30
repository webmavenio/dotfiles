 call plug#begin('~/.vim/plugged')

Plug 'https://gitlab.com/protesilaos/tempus-themes-vim.git'


Plug 'TovarishFin/vim-solidity'
Plug 'NLKNguyen/papercolor-theme'
Plug 'romgrk/github-light.vim'
Plug 'ghifarit53/tokyonight-vim'

Plug 'arcticicestudio/nord-vim'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

Plug 'tpope/vim-liquid'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'kdheepak/lazygit.nvim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}



Plug 'rakr/vim-one'

Plug 'moll/vim-bbye'

Plug 'mbbill/undotree'

Plug 'sheerun/vim-polyglot'

Plug 'tpope/vim-commentary'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }



call plug#end()

let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-snippets', 'coc-julia', 'coc-svelte', 'coc-go', 'coc-explorer', 'coc-pairs']

