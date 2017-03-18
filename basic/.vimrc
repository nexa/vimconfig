autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

syntax on
set t_Co=256
set background=light

set encoding=utf8

colorscheme molokai

"syntax on
set nu
set showmatch
set expandtab

"set smartindent  

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

"set textwidth=80
set nowrap

let NERDTreeWinSize=24

nnoremap <F1> :NERDTreeToggle<CR>

:set laststatus=2

let g:airline_theme="luna"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

nnoremap <C-N> :bn<CR>
nnoremap <C-P> :bp<CR>

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.crypt = ':lock:'
let g:airline_symbols.paste = '∥'
