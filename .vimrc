set nocompatible

syntax on

set tabstop=4
set expandtab
set autoindent
set shiftwidth=4
set ruler
set number
set backspace=indent,eol,start
set visualbell

set vb t_vb=
set wildmode=longest,list,full
set wildmenu

set hlsearch

set ignorecase
set smartcase

set mouse=autoindent
set t_Co=256

set encoding=utf-8

set ttyfast

set nostartofline

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F12>

set spelllang=en_gb

nnoremap <C-L> :nohl<CR><C-L>

map <F12> :noh<CR>

imap ' <Esc>
imap jj <Esc>

nnoremap o o<Esc>
nnoremap O O<Esc>
nnoremap p p<Esc>
nnoremap c c<Esc>

noremap dd "_dd

noremap <leader>j 20j
noremap <leader>k 20k
noremap <leader>h 0
noremap <leader>l $
noremap <leader>i $a<ENTER>

vmap ~ <Esc>

vnoremap p "_dp

"TODO set up Plug
"TODO YouCompleteMe
