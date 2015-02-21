set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'sjl/badwolf'

call vundle#end()
filetype plugin indent on
set autoindent
set smartindent
set number
syntax enable
set laststatus=2
set t_Co=256
set tabstop=2
set softtabstop=2
set shiftwidth=2
set noexpandtab
