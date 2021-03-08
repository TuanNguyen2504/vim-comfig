" Leader
let mapleader = "\<Space>"

" Theme
colorscheme dracula

" Indent
set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile
set history=100
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set hlsearch
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands

set autoindent
set smartindent

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

set textwidth=80
set colorcolumn=81
set relativenumber
set number
set numberwidth=5
set clipboard^=unnamed,unnamedplus

" Use one space, not two, after punctuation.
set nojoinspaces
syntax on
set encoding=UTF-8
set mouse=a

" airline
let g:airline_powerline_fonts = 1
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_theme='dracula'

" ===================== Mapping =======================
" Prevent use arrow key when move
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" Remove highlight -> Ctrl + h
map <C-h> :nohl<CR>

" Nerdtree
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap F :NERDTreeFind<CR>
autocmd VimEnter * NERDTree " Start NERDTree and leave the cursor in it.
let NERDTreeShowHidden=1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Split windows
nnoremap <leader>\ :vsplit<CR>
nnoremap <leader>/ :split<CR>

" Shortcut as VSC
nnoremap <C-w> :x<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-z> u
