set number
call plug#begin()
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'vim-scripts/Tabmerge'
Plug 'webdevel/tabulous'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
call plug#end()
nnoremap <silent> <C-n><C-t> :NERDTreeToggle<CR>
augroup nerdtree_open
	autocmd!
	autocmd VimEnter * NERDTree | wincmd p
augroup END
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
colorscheme gruvbox
let g:deoplete#enable_at_startup = 1
" Enable alignment 
let g:neoformat_basic_format_align = 1 
" Enable tab to space conversion 
let g:neoformat_basic_format_retab = 1 
" Enable trimmming of trailing whitespace 
let g:neoformat_basic_format_trim = 1
