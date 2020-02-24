syntax on
set number
set autoindent
set smartindent
set smarttab
set smartcase
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'chrisbra/csv.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'christoomey/vim-tmux-navigator'
call plug#end()
let g:SuperTabDefaultCompletionType = '<c-x><c-o>'
let g:rainbow_active = 1
let NERDTreeShowHidden=1
let g:tmux_navigator_save_on_switch = 2
