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
set scrolloff=10
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
set spell
set termguicolors
set cursorcolumn 

" Let's save undo info!
if !isdirectory($HOME."/.vim")
    call mkdir($HOME."/.vim", "", 0770)
endif
if !isdirectory($HOME."/.vim/undo-dir")
    call mkdir($HOME."/.vim/undo-dir", "", 0700)
endif
set undodir=~/.vim/undo-dir
set undofile


colorscheme hybrid 
set background=dark



" let g:one_allow_italics = 1
" let base16colorspace=256  " Access colors present in 256 colorspace
" let g:tempus_enforce_background_color=1


" let g:airline_theme='one'
" let g:airline#extensions#tabline#enabled = 1
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'
" let g:airline#extensions#tabline#formatter = 'default'


let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1



source $HOME/.config/nvim/coc.vim




" use alt+hjkl to move between split/vsplit panels
tnoremap <leader>wh <C-\><C-n><C-w>h
tnoremap <leader>wj <C-\><C-n><C-w>j
tnoremap <leader>wk <C-\><C-n><C-w>k
tnoremap <leader>wl <C-\><C-n><C-w>l
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l

nnoremap <leader>fs :lua require('telescope.builtin').grep_string({ search = vim.fn.input("Grep For > ")})<CR>
" nnoremap <leader>fg :lua require('telescope.builtin').git_files()<CR>
nnoremap <leader>ff :lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown({}))<CR>
" nnoremap <leader>fg :lua require('telescope.builtin').grep_string { search = vim.fn.expand("<cword>") }<CR>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb :lua require('telescope.builtin').buffers(require('telescope.themes').get_dropdown({}))<CR>
nnoremap <leader>fh :lua require('telescope.builtin').help_tags()<CR>

" move among buffers with CTRL
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>

nnoremap <C-u> :UndotreeToggle<CR>

:nnoremap <C-e> :CocCommand explorer<CR>

nnoremap <leader>bd :Bdelete<CR>


set t_Co=256
set termguicolors

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

nnoremap <silent> <leader>lg :LazyGit<CR>
let g:lazygit_floating_window_winblend = 0 " transparency of floating window
let g:lazygit_floating_window_scaling_factor = 0.9 " scaling factor for floating window
let g:lazygit_floating_window_corner_chars = ['╭', '╮', '╰', '╯'] " customize lazygit popup window corner characters
let g:lazygit_floating_window_use_plenary = 0 " use plenary.nvim to manage floating window if available
let g:lazygit_use_neovim_remote = 1 " fallback to 0 if neovim-remote is not installed

" command! -nargs=0 Prettier :CocCommand prettier.formatFile

nmap <leader>for :CocCommand prettier.formatFile<CR>

nmap <leader>mdp  <Plug>MarkdownPreviewToggle

xmap <leader>f  <Plug>(coc-format-formatFile)
nmap <leader>f  <Plug>(coc-format-selected)

augroup autoindent
    au!
    autocmd BufWritePre * :normal migg=G`i
augroup End

" " Copy to clipboard
vnoremap  <leader>y  "+y
nnoremap  <leader>Y  "+yg_
nnoremap  <leader>y  "+y
nnoremap  <leader>yy  "+yy

" " Paste from clipboard
nnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>p "+p
vnoremap <leader>P "+P

" nnoremap j jzz
" nnoremap k kzz

" autocmd BufEnter *.liquid :set ft=html
" autocmd BufEnter *.scss.liquid :set ft=scss

xmap <leader>a <Plug>(coc-codeaction-selected)
nmap <leader>a <Plug>(coc-codeaction-selected)

let g:coc_filetype_map = {
            \ 'liquid': 'html',
            \ }

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline_theme='hybrid'

nnoremap <silent> <C-z> :ToggleTerminal<Enter>
tnoremap <silent> <C-z> <C-\><C-n>:ToggleTerminal<Enter>
