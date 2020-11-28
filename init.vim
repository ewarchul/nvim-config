set ruler
set number
set smartcase                   
set autoindent
set tabstop=2 shiftwidth=2 expandtab

set encoding=UTF-8

if (has("termguicolors"))
 set termguicolors
endif

syntax enable

call plug#begin()
Plug 'mhinz/vim-startify'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'scrooloose/nerdtree'
Plug 'dracula/vim'
Plug 'sbdchd/neoformat'
Plug 'alx741/vim-hindent'
Plug 'FooSoft/vim-argwrap'
Plug 'gruvbox-community/gruvbox'
Plug 'preservim/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'Shougo/deoplete.nvim'
Plug 'deoplete-plugins/deoplete-clang'
Plug 'neomake/neomake'
Plug 'junegunn/goyo.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'luochen1990/rainbow'
Plug 'prabirshrestha/vim-lsp' " vim-lsp
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
call plug#end()

nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

nnoremap <C-\> :ArgWrap<CR>

let g:coc_global_extensions = [ 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-r-lsp']

nnoremap <silent> <leader>a :ArgWrap<CR>

let g:rainbow_active = 1

let NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''

let g:neoformat_cpp_clangformat = {
    \ 'exe': 'clang-format',
    \ 'args': ['--style="{IndentWidth: 4}"']
\}
let g:neoformat_enabled_cpp = ['clangformat']
let g:neoformat_enabled_c = ['clangformat']


set background=dark
color gruvbox
