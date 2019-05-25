if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLso ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
end

call plug#begin('~/.vim/plugged/')
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
call plug#end()

" ====== VISUAL ====== "
set number

" ====== IDENT ======= "
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab

" ====== GENERAL ====== "
set hidden
set ignorecase
set smartcase

if &diff
  highlight! link DiffText MatchParen
endif
