" no compatible
set nocp
" syntax highlight
syntax on

" Encoding {{{
set encoding=utf-8
set termencoding=utf-8
" set file format to `unix`, it will show <CR> to ^M on the end of lines
set fileformats=unix
" }}}

set autoread

" Color Scheme {{{
if &term =~ 'xterm-256color'
  if &t_Co == 8
    set t_Co = 256
  endif
endif
" put color scheme front so that some configurations are not overwritten.
" such as `highlight SpecialKey ctermfg=5`
colorscheme pablo
" }}}

" UI {{{
" show current mode on bottom
set showmode
" show command on status line
set showcmd
" last window always show status line.
" 0: never, 1: at least two windows, 2: always
set ls=2 " laststatus
" show current cursor position on status line
set ruler
" show line number
set nu
" highlight the cursor line with underline
set cursorline
highlight CursorLine term=underline cterm=underline
" set cursorcolumn
" highlight CursorColumn ctermbg=7 ctermfg=1
set vb " visualbell
" show control characters or invisible characters
set list
" which control characters will be displayed
set listchars=space:·,tab:>—
highlight SpecialKey ctermfg=5
filetype on
filetype plugin on
" }}}

" Indent {{{
" tab width
set tabstop=2
" Tab will be replaced to spaces
set expandtab
" number of spaces replace Tab
set softtabstop=2
" >>/<</== indent width, also influences autoindent
set shiftwidth=2
" keep indent from previous line
set autoindent
" automatically insert indentations in some cases
set smartindent
" like smartindent, but stricter and more customizable
set cindent
" }}}

" Search {{{
set showmatch
" highlight search matched result
set hls " hlsearch
" search ignore case
set ignorecase
" don't ignore case when search contains Upper case
set smartcase
" jump to next match result when typing
set incsearch
" }}}

" Spell Check {{{
" open spell check
set spell
" set spell check language en_us
" add `cjk` will ignore spell East Asia languages, such as Chinese/Japanese
set spelllang=en_us,cjk
" set spell check separator,
" `camel` means Upper case will be thought a new word's begin
" set spelloptions=camel
" }}}

" Fold {{{
set foldenable
" fold method: manual, marker, indent, syntax
set foldmethod=indent
set foldlevel=10
" }}}

" Map {{{
" za => open/close fold, use <space> short
nnoremap <space> za
" }}}

" Edit {{{
" auto indent
set ai
set mouse=a
set wildmenu
set wildmode=longest:list,full
" }}}

" last line comment vim command
set modelines=1
" vim:foldmethod=marker:foldlevel=0
