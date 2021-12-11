" MY KEY MAPPINGS

" Normal mode
inoremap jk <Esc>

" Move current line down
nnoremap - ddp

" Move current line up
nnoremap _ ddkP

" Convert a word to uppercase when in normal mode
nnoremap <c-u> viwUjk

" Convert a word to lowercase when in normal mode
nnoremap <c-l> viwujk

" Convert a word to uppercase when in insert mode
inoremap <c-u> jkviwUjki

" Convert a word to lowercase when in insert mode
inoremap <c-l> jkviwujki

" Toggle NERDTree explorer
nnoremap <F6> :NERDTreeToggle<CR>
