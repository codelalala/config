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
Plug 'pechorin/any-jump.vim'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdcommenter'
Plug 'luochen1990/rainbow'
call plug#end()
colorscheme gruvbox
command! NT NERDTreeToggle
"augroup nerdtree_open
"       autocmd!
"       autocmd VimEnter * NERDTree | wincmd p
"augroup END
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Gif config
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

let g:rainbow_active = 1
