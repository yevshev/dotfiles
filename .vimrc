set nocompatible
filetype off
set rtp+=~/dotfiles/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

call vundle#end()
filetype plugin indent on

set number
syntax enable
set laststatus=2
set t_Co=256
