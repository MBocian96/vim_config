syntax on
set number
set tabstop=4
set incsearch
set ignorecase
set smartcase
set hlsearch
colorscheme onehalf
map k gk
map j gj
map vv <esc>ggVG<CR>
:set number relativenumber
:set nu rnu

"moving whole lines up and down in insert, visual and normal mode
"nnoremap <A-j> :m .+1<CR>==
"nnoremap <A-k> :m .-2<CR>==
"inoremap <A-j> <Esc>:m .+1<CR>==gi
"inoremap <A-k> <Esc>:m .-2<CR>==gi
"vnoremap <A-j> :m '>+1<CR>gv=gv
"vnoremap <A-k> :m '<-2<CR>gv=gv
