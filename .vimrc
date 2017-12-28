call plug#begin('~/.vim/plugged')
Plug 'rlue/vim-getting-things-down'
Plug 'nightsense/simplifysimplify'
Plug 'vim-latex/vim-latex'
Plug 'vim-syntastic/syntastic'
call plug#end()
set backspace=indent,eol,start "fix backspac
set t_Co=256
set background=dark
colorscheme badwolf
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
inoremap jj <Esc>
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
set number
set cursorline 		"highlight current line
set wildmenu 		"visual autocomplete
let mapleader=","
" recommended settings for syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" end recommended settings for syntastic
nnoremap j gj
nnoremap k gk
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set foldmethod=indent
nnoremap <leader>ev :vsp ~/.vim/.vimrc<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>so :source ~/.vim/.vimrc<CR> 
