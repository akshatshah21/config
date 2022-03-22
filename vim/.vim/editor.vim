" Editor Config

set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
filetype plugin indent on
" set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4 smarttab
set number
set relativenumber
set cursorline

" Show different types of whitespace
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

syntax on

set ttyfast
set mouse=a
let g:is_mouse_enabled=1

set fileformat=unix
set fileencoding=utf-8
set encoding=utf-8

set foldlevel=99

" Spellings
setlocal spell
set spelllang=en_gb
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
hi clear SpellBad
hi SpellBad cterm=underline
