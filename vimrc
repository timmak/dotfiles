set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

"Github bundles
Bundle 'scrooloose/nerdtree'
Bundle 'walm/jshint'
Bundle 'scrooloose/syntastic'
Bundle 'ervandew/supertab'
Bundle "git://github.com/MarcWeber/vim-addon-mw-utils.git"
Bundle "git://github.com/tomtom/tlib_vim.git"
Bundle "git://github.com/honza/snipmate-snippets.git"
Bundle "git://github.com/garbas/snipmate.vim.git"
Bundle "git://github.com/Lokaltog/vim-easymotion.git"
Bundle "git://github.com/majutsushi/tagbar.git"

"Vim-scripts bundels
Bundle 'jsbeautify'

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

"NERDTree Settings
"Map NERDTree to \p
nmap <silent> <leader>p :NERDTreeToggle<CR>
