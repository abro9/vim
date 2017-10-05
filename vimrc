
" Use Vim settings, rather than Vi settings (keep this first...)
set nocompatible

execute pathogen#infect()

set sessionoptions-=options

syntax on                       " Highlighting...
filetype plugin indent on       " do language dependent indenting
inoremap jk <ESC>               " change ESC -> jk for leaving insert mode
let mapleader = "\<Space>"      " change leader key to Space instead of \


set encoding=utf-8              " set encoding
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set number                      " Line numbers
set ignorecase                  " Ignore case when searching
set history=50                  " keep 50 lines of command line history
set ruler                       " show the cursor position all the time
set showcmd                     " display incomplete commands
set incsearch                   " do incremental searching
set backupdir^=~/.backup        " Prepend ~/.backup to backupdir so that backups will go there first
set dir^=~/.backup//            " Also use ~/.backup for swap files

