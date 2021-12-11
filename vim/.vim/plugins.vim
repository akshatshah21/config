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
" Theme: Monokai Pro
Plug 'phanviet/vim-monokai-pro'
" Kitty syntax
Plug 'fladson/vim-kitty'
" Colors
Plug 'ap/vim-css-color'
" NERDTree
Plug 'preservim/nerdtree'
" Initialize plugin system
call plug#end()
