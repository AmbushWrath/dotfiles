set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" For better interface
Plugin 'vim-syntastic/syntastic'
Plugin 'vim-airline/vim-airline'

" For Git
Plugin 'tpope/vim-fugitive'

" For file search
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

" For motion
Plugin 'easymotion/vim-easymotion'

" For code completion
Plugin 'ervandew/supertab'
Plugin 'https://github.com/Valloric/YouCompleteMe.git'
Plugin 'SirVer/ultisnips'
Plugin 'jiangmiao/auto-pairs'
Plugin 'mattn/emmet-vim'

" For surround support
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'

" Just for looks plugins
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'lifepillar/vim-solarized8'
Plugin 'tomasr/molokai'
Plugin 'ajh17/spacegray.vim'

" For copy-paste ease
Plugin 'christoomey/vim-system-copy'

" For PHP
Plugin 'stanangeloff/php.vim'

" For Markdown
Plugin 'suan/vim-instant-markdown'

" For tags
Plugin 'taglist.vim'

" For svg
Plugin 'svg.vim'

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

" All the other customization are in vim folder
source ~/vim/basic.vim
source ~/vim/movement.vim
source ~/vim/bufferment.vim
source ~/vim/macros.vim
source ~/vim/routing.vim
source ~/vim/airline.vim
source ~/vim/functions.vim
source ~/vim/UltiSnips.vim
