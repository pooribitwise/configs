"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                      									"
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗			            "
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝		            	"
"               ██║   ██║██║██╔████╔██║██████╔╝██║                 			"
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     		            	"
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗		            	"
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝			            "
"									                                                      "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on
" Enable plugins and load plugin for the detected file type.
filetype plugin on
" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on
" Add numbers to each line on the left-hand side
set number
" Allow long lines to extend as far as the line goes
set nowrap

" Highlight cursor line underneath the cursor horizontally.
set cursorline
" Highlight cursor line underneath the cursor vertically.
"set cursorcolumn
" to see 10 lines ahead of cursor 
set scrolloff=10

" While searching through a file incrementally highlights matching chars
set incsearch
" highlight all search matches
set hlsearch
" Automatically turn off search highlighting when pressing Esc
nnoremap <esc> <cmd>if &hlsearch \| set nohlsearch \| endif<cr><esc>

" Ignore capital letters during search
set ignorecase
" Override the ignorecase option if searched for capitals
set smartcase

" set bash-like tab completion for vim commands
set wildmenu
set wildmode=list:longest
" ignore these formats for completion
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" shows current command buffer
set showcmd

" show mode (default)
set showmode
" highlight paranthesis and brackets (default)
set showmatch

" add my favorite geeky theme
set termguicolors
set background=dark
colorscheme wildcharm 
