execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree
autocmd FileType python setlocal completeopt-=preview

map <F3> :NERDTreeToggle<CR>
map <F5> :silent make<CR>:cw<CR>

set autowrite
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

nmap <F8> :TagbarToggle<CR>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set autowrite
set shortmess+=I
set hlsearch
set incsearch

set number

set hidden

set visualbell

nnoremap <silent> <C-S> :update<CR>
inoremap <C-S> <C-O>:update<CR>


inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
\ "\<lt>C-n>" :
\ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
\ "\"\\<lt>c-n>\\<lt>c-p>\\<lt>c-n>\" :" .
\ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"

imap <C-@> <C-Space>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <c-tab> :bnext<cr>
map <c-s-tab> :bprevious<cr>

let g:syntastic_auto_loc_list=1

