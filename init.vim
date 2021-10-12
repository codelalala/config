set number
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'yfiua/tabline.vim'
Plug 'jiangmiao/auto-pairs'
call plug#end()
colorscheme gruvbox
command! NT NERDTreeToggle
"augroup nerdtree_open
"	autocmd!
"	autocmd VimEnter * NERDTree | wincmd p
"augroup END
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1







