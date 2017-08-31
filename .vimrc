set so=5
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number
set cursorline
set wildmenu
set showmatch
set smartindent
set shiftwidth=4
set nowrap
set ignorecase
set smartcase
set laststatus=2
set ruler
set showcmd
"set autowrite 



set incsearch
"set hlsearch     " can be turned on using <leader><leader>

let mapleader = ','

" replace current word with yanked word
nnoremap <leader>s ciw<c-r>0<esc>

" paste and format
nnoremap <leader>p p=`]

" toggle highlight search
nnoremap <leader><leader> :set hlsearch!<CR>

" Go Back, for example after 'Goto Definition = gd' (sometimes ctrl-o is mapped to something else)
nnoremap gb <c-o>


noremap q: <nop>


" remap go to topic
noremap <c-l> <c-]> 



autocmd BufNewFile,BufRead *.ejs set syntax=html


call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/vim-easy-align'

call plug#end()



"---------------------------------
" CtrlP
"---------------------------------
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'



"---------------------------------
" VimEasyAlign
"---------------------------------
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)




