syntax on
set number
colorscheme codedark
set wildmenu
syntax on
filetype on
filetype plugin on
set spell
packadd! dracula
syntax enable
 colorscheme dracula
func! WordProcessorMode()
 setlocal textwidth=80
 setlocal smartindent
 setlocal spell spelllang=en_us
 setlocal noexpandtab
endfu
com! WP call WordProcessorMode()
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'
call vundle#end()
filetype plugin indent on
