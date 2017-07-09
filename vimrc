" Vundle plugins.
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Shougo/denite.nvim'                     " File, buffer, line management plugin.
Plugin 'Shougo/neomru.vim'                      " Most recent use file.
Plugin 'Shougo/neocomplete.vim'                 " Auto complete.
Plugin 'davidhalter/jedi-vim'                   " Python auto complete, used by neocomplete.
Plugin 'thinca/vim-quickrun'                    " Run program in vim.
Plugin 'Chiel92/vim-autoformat.git'             " Auto format.
Plugin 'vim-scripts/taglist.vim'                " Taglist.
call vundle#end()
filetype plugin indent on

" External rc configuration for plugins.
source ~/.vim/config/denite.vimrc
source ~/.vim/config/neocomplete.vimrc
source ~/.vim/config/shortcut.vimrc
source ~/.vim/config/quickrun.vimrc
source ~/.vim/config/taglist.vimrc

" FileType settings.
autocmd FileType help setlocal number           " Make the help doc shown with line number.

" Common Settings.
syntax on
colorscheme atom-dark-256
set t_Co=256
set background=dark
set mouse=a                                     " Support select by mouse, use option/alt key to jump.
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
set clipboard=unnamed,unnamedplus               " Use system clipboard as default copy/paste place.
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list
set ruler
set pastetoggle=<F9>
set noswapfile
set title                                       " Show file path on title bar.
