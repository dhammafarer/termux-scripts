"------VUNDLE------
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plugin 'junegunn/fzf.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'easymotion/vim-easymotion'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()

"------KEYS------
let mapleader = ","
let g:mapleader = ","
nmap <leader>w :w!<cr>
nmap <leader>x :q!<cr>
map <leader>n :NERDTreeToggle<CR>

"fzf
map <C-p> :Files<CR>
nmap <C-e> :History<CR>
