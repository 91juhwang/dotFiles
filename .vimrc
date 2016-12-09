set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin goes below here
Plugin 'The-NERD-Tree'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'mattn/emmet-vim'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'altercation/vim-colors-solarized'
Plugin 'jistr/vim-nerdtree-tabs'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
syntax enable
set background=dark
colorscheme solarized "plugin solarized 
set nu "display numberlines
set autoindent "autoindent
set smartindent "a little bit smarter indent
set laststatus=2 "displaying status bar
"displaying status bar in this format 
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\ 
set hlsearch "highlight searched words
set showmatch "matching the prenthesis and closing brackets
set ruler "displaying current cursor
set tabstop=2 "displaying tabs of the file in 2 column sizes
set shiftwidth=2 "shifting tabs in 2 spaces when indenting with >
set ts=2 "resizing tabspaces
set expandtab "on pressing tab, insert 2 spaces 
set title "displaying the title of the current file






