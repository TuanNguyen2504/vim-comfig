" Leader
let mapleader = "\<Space>"

" Theme
colorscheme dracula
set background=dark

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

" Auto close tag
let g:closetag_filenames = '*.html,*.js,*.jsx,*.vue'
let g:closetag_emptyTags_caseSensitive = 1
let g:jsx_ext_required = 0

" Nerd commenter
let g:NERDCreateDefaultMappings = 1 " Create default mappings
let g:NERDSpaceDelims = 1 " Add spaces after comment delimiters by default
let g:NERDDefaultAlign = 'left' " Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDAltDelims_c = 1 " Set a language to use its alternate delimiters by default
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1

" Nerdtree git plugin
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
let g:NERDTreeGitStatusUseNerdFonts = 1

" ===================== Mapping =======================
" Prevent use arrow key when move
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" Move between buffers
noremap <C-k> :wincmd k<CR>
noremap <C-j> :wincmd j<CR>
noremap <C-h> :wincmd h<CR>
noremap <C-l> :wincmd l<CR>

" Remove highlight 
nnoremap <leader>h :nohl<CR>

" Nerdtree
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap F :NERDTreeFind<CR>
autocmd VimEnter * NERDTree " Start NERDTree and leave the cursor in it.
let NERDTreeShowHidden=1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeMinimalUI=1

" Split windows
nnoremap <leader>\ :vsplit<CR>
nnoremap <leader>/ :split<CR>

" Shortcut as VSC
nnoremap <C-w> :x<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-z> u

" Automatic closing brackets
inoremap ' ''<left>
inoremap " ""<left>
inoremap { {}<left>
inoremap [ []<left>
inoremap ( ()<left>
