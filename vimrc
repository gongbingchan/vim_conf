set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'Shougo/denite.nvim'                 " file, buffer, line management plugin.
    Plugin 'Shougo/neomru.vim'                  " most recent use file.
    Plugin 'Shougo/neocomplete.vim'             " auto complete.
    Plugin 'davidhalter/jedi-vim'               " python auto complete, used by neocomplete.
call vundle#end()
filetype plugin indent on

" External rc configuration for plugins.
source ~/.vim/config/denite.vimrc
source ~/.vim/config/neocomplete.vimrc
source ~/.vim/config/shortcut.vimrc

" Vim configuration.
autocmd FileType help setlocal number           " Make the help doc shown with line number.

" Settings.
syntax on
colorscheme grb256

set t_Co=256
set background=dark
set mouse=v                                    " Support select by mouse, use option/alt key to jump.
set guifont=Monaco:h14
set fenc=utf-8
set relativenumber
set number
set nowrap
set ignorecase smartcase
set incsearch
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
set clipboard=unnamed                           " Use system clipboard as default copy/paste place.
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set ruler
set pastetoggle=<F9>
set noswapfile
set title                                       " Show file path on title bar.
