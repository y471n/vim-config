" keys remapping

" key remapping for escape
inoremap jk <esc>
inoremap kj <esc>
" key remapping for :
inoremap ; :


" basic vim configuration

" Syntax thing
syntax on
" Automatic indentation
filetype plugin indent on
" Relative line number on file
set relativenumber
" Set spell check
set spell spelllang=en_us


" Plugins

" Pathogen : Plugin to easily install other plugins
execute pathogen#infect()
" Ctrl+P Plugin for opening files faster with fuzzy search
set runtimepath^=~/.vim/bundle/ctrlp.vim
" NERDTree
map <C-n> :NERDTreeToggle<CR>
