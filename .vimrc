let fortran_have_tabs=1
set tabstop=4
set softtabstop=4 
set shiftwidth=4 
set expandtab 
set nu 
set autoindent 
set cindent 


"install pathogen, which is used to install plugin in ~/.vim/bundle
"http://tammersaleh.com/posts/the-modern-vim-config-with-pathogen/
call pathogen#infect()
call pathogen#helptags()
filetype indent plugin on

"set code indent lines
"https://github.com/Yggdroot/indentLine
let g:indentLine_enabled = 1
let g:indentLine_char = '┊'
let g:indentLine_leadingSpaceEnabled = 1
"the dots of different size
let g:indentLine_leadingSpaceChar = '⸱'   "'·' 

syntax on
"solarized colarscheme for guake, not sure if guake has it already. The
"solarized high contrast seems works fine.
"https://github.com/coolwanglu/guake-colors-solarized

"add a gride line at 80
set colorcolumn=80
highlight ColorColumn ctermbg=0
