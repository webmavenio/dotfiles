call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhartington/oceanic-next'
Plug 'lifepillar/vim-gruvbox8'
Plug 'edkolev/tmuxline.vim'

Plug 'kdheepak/lazygit.nvim'
Plug 'caenrique/nvim-toggle-terminal'


Plug 'https://gitlab.com/protesilaos/tempus-themes-vim.git'

Plug 'kaicataldo/material.vim', { 'branch': 'main' }

Plug 'w0ng/vim-hybrid'

Plug 'flrnprz/plastic.vim'

Plug 'jnurmine/zenburn'



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


Plug 'sonph/onehalf', { 'rtp': 'vim' }

Plug 'dikiaap/minimalist'

Plug 'rakr/vim-one'

Plug 'moll/vim-bbye'

Plug 'mbbill/undotree'

Plug 'sheerun/vim-polyglot'

Plug 'tpope/vim-commentary'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }



call plug#end()

let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-snippets', 'coc-julia', 'coc-svelte', 'coc-go', 'coc-explorer', 'coc-pairs']

