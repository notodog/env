" ======== VUNDLE CONFIG ========
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" LIST PLUGINS HERE
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/syntastic'
let g:syntastic_always_populate_loc_list=1
Plugin 'dag/vim2hs'
Plugin 'MarcWeber/vim-addon-async'
Plugin 'jalvesaq/R-Vim-runtime'
Plugin 'vim-scripts/Vim-R-plugin'

" VUNDLE CLEANUP
call vundle#end()
filetype plugin indent on

" ======== GENERAL VIM SETTINGS ========
let maplocalleader=","
set backspace=2
set number
set hlsearch
set ruler
