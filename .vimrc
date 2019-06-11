"color"

"colo badwolf
colo desert
syntax on

"indent
filetype plugin indent on


"space and tab
"number of visual spaces per tab"
set tabstop=4

"number of spaces when editing
set softtabstop=4

"size of indent
set shiftwidth=4


"ui config

set number
set relativenumber

"seaching
set incsearch
set hlsearch
"turn off hightlight
"map <i> :set nohlsearch<cr>
nnoremap <leader><space> :nohlsearch<cr>

"stop highlighting when entering insert mode
autocmd InsertEnter * let @/ = ""

" echo string"
