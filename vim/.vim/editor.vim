" Editor Config

set ts=4 sw=4
set autoindent
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4 smarttab
set nu
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
set guifont=Source\ Code\ Pro

set foldlevel=99

" WRAP TOGGLE
setlocal nowrap
noremap <silent> <Leader>w :call ToggleWrap()<CR>
function ToggleWrap()
    if &wrap
        echo "Wrap OFF"
        setlocal nowrap
    else
        echo "Wrap ON"
        setlocal wrap linebreak nolist
        set virtualedit=
        setlocal display+=lastline
    endif
endfunction

" Spellings
setlocal spell
set spelllang=en_gb
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u
hi clear SpellBad
hi SpellBad cterm=underline
