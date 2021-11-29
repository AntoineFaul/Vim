execute pathogen#infect()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_cpp_compiler = "g++"
let g:syntastic_cpp_compiler_options = "-std=c++17 -Wall -Wextra -Wpedantic"
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_asm_checkers = ['nasm']
syntax on
set expandtab
set tabstop=2
set shiftwidth=2

set smartindent

set hlsearch
set number
filetype plugin indent on

set updatetime=100
set mouse=a
Helptags

filetype plugin on
let g:tex_flavor='latex'
set background=dark

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

map <leader>jd :YcmCompleter GoToDeclaration<CR>

source /home/antoine/.nvim/lsp/vimrc.generated
