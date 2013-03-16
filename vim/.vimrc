execute pathogen#infect()

syntax on
filetype indent plugin on

set hlsearch ts=2 sw=2 expandtab incsearch
set ruler
set hidden
set smartcase ignorecase
set autoindent
set pastetoggle=<F7>
set dir=~/.tmp/vim-swapfiles,.
set wildignore+=*.class,.git
set number

map Q gq
map ,e :e <C-R>=expand("%:p:h")<CR>/
map ,f :FufFile **/<CR>
map ,c :call fuf#setOneTimeVariables(['g:fuf_file_exclude', '\.jar$\\|/$\\|\.gitignore']) \| FufFile **/<CR>
map <C-h> :nohlsearch<CR>
map <C-6> :e#<CR>

autocmd Filetype starlist set formatlistpat=^\\*\\s*
autocmd Filetype starlist set formatoptions-=cq
autocmd Filetype starlist set formatoptions+=n
autocmd BufRead *.json set filetype=javascript

hi clear Search
hi Search term=reverse cterm=reverse
hi DiffAdd term=bold ctermbg=4 ctermfg=7

let g:ConqueTerm_TERM = 'xterm'
let g:ConqueTerm_Color = 1

