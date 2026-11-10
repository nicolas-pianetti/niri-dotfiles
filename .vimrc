" ===== General =====
set nocompatible              " Use Vim defaults, not vi compatibility
filetype plugin indent on     " Enable filetype detection, plugins, indent
syntax on                     " Enable syntax highlighting
set encoding=utf-8

" ===== UI =====
set number                    " Show line numbers
set relativenumber            " Relative line numbers (great for motions)
set ruler                     " Show cursor position
set cursorline                " Highlight current line
set showcmd                   " Show incomplete commands
set wildmenu                  " Visual autocomplete for command menu
set laststatus=2              " Always show status line
set scrolloff=8                " Keep 8 lines visible above/below cursor

" ===== Indentation =====
set tabstop=4                 " Number of spaces per tab
set softtabstop=4
set shiftwidth=4               " Spaces per indent level
set expandtab                  " Convert tabs to spaces
set autoindent
set smartindent

" ===== Search =====
set incsearch                  " Search as you type
set hlsearch                   " Highlight search results
set ignorecase                 " Case-insensitive search...
set smartcase                  " ...unless you use capital letters

" ===== Behavior =====
set hidden                     " Allow switching buffers without saving
set mouse=a                    " Enable mouse support
set clipboard=unnamedplus      " Use system clipboard
set backspace=indent,eol,start " Sane backspace behavior
set splitbelow                 " Horizontal splits open below
set splitright                 " Vertical splits open to the right

" ===== Backup/Swap =====
set nobackup
set nowritebackup
set noswapfile
set undofile                   " Persistent undo
set undodir=~/.vim/undodir

" ===== Key mappings =====
let mapleader = " "            " Set leader key to space
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <Esc> :nohlsearch<CR><Esc>  " Clear search highlight on Esc
