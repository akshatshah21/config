" PLUGINS (VIM-PLUG)
call plug#begin('~/.vim/plugged')

" Brackets autoclose
Plug 'Townk/vim-autoclose'
" Better mouse usage, cursor changes to | in insert mode
Plug 'wincent/terminus'
" Lightline
Plug 'itchyny/lightline.vim'
" Comments
Plug 'tpope/vim-commentary'

" Theme: Gruvbox
Plug 'morhetz/gruvbox'
" Initialize plugin system
call plug#end()
