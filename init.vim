call plug#begin()
" The default plugin directory will be as follows:
" "   - Vim (Linux/macOS): '~/.vim/plugged'
" "   - Vim (Windows): '~/vimfiles/plugged'
" "   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" " You can specify a custom plugin directory by passing it as the argument
" "   - e.g. `call plug#begin('~/.vim/plugged')`
" "   - Avoid using standard Vim directory names like 'plugin'
"
" " Make sure you use single quotes
"
" " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
 Plug 'junegunn/vim-easy-align'
"
" " Any valid git URL is allowed
 Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
" " Multiple Plug commands can be written in a single line using | separators
 Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
" " On-demand loading
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
"
"
" " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }
"
" " Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
" " Plugin outside ~/.vim/plugged with post-update hook
 Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"
" " Unmanaged plugin (manually installed and updated)
 Plug '~/my-prototype-plugin'
"
" " Initialize plugin system
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" "GruvBox
Plug 'morhetz/gruvbox'

" "Intellisense
Plug 'neovim/nvim-lspconfig'
"Plug 'hrsh7th/nvim-cmp'


" " LSP


"source ~/AppData/Local/nvim/.config/nvim/init.lua
"luafile ~/AppData/Local/nvim/.config/nvim/lua/nvim-cmp.lua

call plug#end()

lua require("j0ni")

set termguicolors
colorscheme gruvbox
set nowrap
set number lines
set tabstop=4
set shiftwidth=4
set expandtab
set nohlsearch
