if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source ~/.vim/vimrc
endif

call plug#begin('~/.vim/plugged')

Plug 'tomasiser/vim-code-dark'

call plug#end()

" Color scheme
colorscheme codedark
let g:airline_theme = 'codedark'

