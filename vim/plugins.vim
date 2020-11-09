" This will install vim-plug and the plugins the first time!
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


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
