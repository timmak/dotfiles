set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
set runtimepath+=~/.vim/ultisnips_rep 
call vundle#rc()

Bundle 'gmarik/vundle'

"Github bundles
Bundle 'https://github.com/ervandew/supertab.git'
Bundle 'https://github.com/sjl/gundo.vim.git'
Bundle 'https://github.com/mileszs/ack.vim.git'
Bundle 'https://github.com/skammer/vim-css-color.git'
Bundle 'https://github.com/tomtom/tcomment_vim.git'
Bundle 'https://github.com/Shougo/neocomplcache.git'
Bundle 'https://github.com/rygwdn/ultisnips.git'
Bundle 'https://github.com/tpope/vim-unimpaired.git'
Bundle 'https://github.com/tpope/vim-fugitive.git'
Bundle 'https://github.com/jiangmiao/simple-javascript-indenter.git'
Bundle 'https://github.com/roman/golden-ratio.git'
Bundle 'https://github.com/flazz/vim-colorschemes.git'
Bundle 'https://github.com/wookiehangover/jshint.vim.git'

"Vim-scripts bundels
Bundle 'jsbeautify'
Bundle 'ZoomWin'
Bundle 'Rainbow-Parenthesis'
Bundle 'TaskList.vim'
Bundle 'compview'
Bundle 'VimExplorer'
Bundle 'vimwiki'
Bundle 'Conque-Shell'
Bundle 'Obvious-Mode'
Bundle 'calendar.vim--Matsumoto'

"FileType
set filetype=on
filetype plugin on
filetype indent on

set ai
set ts=4
set sts=4
set et
set textwidth=79
set number
syntax on 
colorscheme inkpot

"HTML FileType settings
autocmd FileType html set sw=2
autocmd FileType html set ts=2
autocmd FileType html set sts=2
autocmd FileType html set textwidth=0
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

"Python FileType settings
autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4
autocmd FileType python set textwidth=79
autocmd FileType python set omnifunc=pythoncomplete#Complete

"css FileType settings
autocmd FileType css set sw=2
autocmd FileType css set ts=2
autocmd FileType css set sts=2
autocmd FileType css set textwidth=79
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"javascript FileType settings
autocmd FileType javascript set sw=4
autocmd FileType javascript set ts=4
autocmd FileType javascript set sts=4
autocmd FileType javascript set textwidth=79
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS

let g:neocomplcache_enable_at_startup = 1 
let g:neocomplcache_enable_smart_case = 1 

