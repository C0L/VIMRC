call pathogen#infect()

map <C-n> :NERDTreeToggle<CR>

set nocompatible                " Get rid of strict vi compatibility!
set nu                          " Line numbering on.
set autoindent                  " Autoindent on.
set fo+=r                       " Support continuing * in C block comments.
set noerrorbells                " Turn off error bells (screen flashing).
set modeline                    " Allow setting specific vim variables in files.
set showmode                    " Show curr mode (Insert, Replace, Visual, etc)
set nowrap                      " No line wrapping!
set ignorecase                  " Search without regards to case.
set backspace=indent,eol,start  " Make backspace work normally.
set fileformats=unix,dos,mac    " Open files from mac/dos.
set nojoinspaces                " Don't add white space after ., ?, !
set ruler                       " Show which line I am on.
set showmatch                   " Check matching delims () {} []
set incsearch                   " Incremental searching.
set bs=2                        " Fix backspacing in insert mode.

au BufRead,BufNewFile *.{hs,go,c,h,java,cpp,py,tex,html} set expandtab
au BufRead,BufNewFile *.{hs,go,c,h,java,cpp,py,tex,html} set shiftwidth=2
au BufRead,BufNewFile *.{hs,go,c,h,java,cpp,py,tex,html} set tabstop=2

" Expand tabs in README files to spaces.
au BufRead,BufNewFile README set expandtab
au BufRead,BufNewFile README set shiftwidth=2
au BufRead,BufNewFile README set tabstop=2

" Do not expand tabs in assembly file.  Make them 8 chars wide.
au BufRead,BufNewFile *.s set noexpandtab
au BufRead,BufNewFile *.s set shiftwidth=8
au BufRead,BufNewFile *.s set tabstop=8

set list
set listchars=tab:>. 

syntax on

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_italicize_strings='1'
set background=dark    " Setting dark mode
colorscheme gruvbox

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set clipboard=unnamed
