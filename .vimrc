set nocp
syntax on
set encoding=utf-8
set showmode
set showcmd
set ai
set tabstop=2
set expandtab
set softtabstop=2
set nu

if &term =~ 'xterm-256color'
  if &t_Co == 8
    set t_Co = 256
  endif
endif

set cursorline
" set cursorcolumn

" Search {{{
set ruler
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
nnoremap <leader><space> :nohlsearch<CR>
" }}}

set spell spelllang=en_us,cjk
" set spelloptions=camel
set visualbell
set autoread
set wildmenu
set wildmode=longest:list,full

filetype on
filetype plugin on
