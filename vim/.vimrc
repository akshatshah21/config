filetype plugin on

source ~/.vim/plugins.vim
source ~/.vim/keymap.vim
source ~/.vim/theme.vim
source ~/.vim/editor.vim

" Hotfix for line highlight with syntax
hi CursorLine ctermfg=NONE ctermbg=237 guifg=NONE guibg=#3c3836

" LOAD C++ TEMPLATE FOR CP BY DEFAULT FOR NEW C++ FILES
autocmd BufNewFile *.cpp 0r ~/.vim/templates/cp.cpp

