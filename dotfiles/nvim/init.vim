filetype indent on
filetype plugin on
syntax on
set nocompatible
set number
set smartindent

" remap keys
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" display settings
set encoding=utf-8 " encoding used for displaying file
set ruler " show the cursor position all the time
set showmatch " highlight matching braces
set showmode " show insert/replace/visual mode
set splitright " open new window to the right of the current one
set guicursor= " keep cursor type from terminal emulator

" Load plugins
call plug#begin('~/.nvim/plugged')
Plug 'tpope/vim-fugitive' " Git integration
Plug 'vim-airline/vim-airline' " Status line
Plug 'vim-airline/vim-airline-themes' " Themes
Plug 'preservim/nerdtree' " Directory tree
Plug 'scrooloose/syntastic' " Syntax checker
Plug 'hashivim/vim-terraform' " Syntax highlighting for Terraform
Plug 'raimondi/delimitmate' " Automatic closing of quotes, brackets, etc
Plug 'kien/rainbow_parentheses.vim' " Color match parentheses
Plug 'ap/vim-css-color' " Preview CSS colors
call plug#end()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Set transparency
highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none
