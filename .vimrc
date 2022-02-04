set number
set tabstop=4
set nowrap
set enc=utf-8
set fileencoding=utf-8



call plug#begin('~/.vim/plugged')
"
"   " Make sure you use single quotes
"
"   " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
"   Plug 'junegunn/vim-easy-align'
"
"   " Any valid git URL is allowed
"   Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
"   " Multiple Plug commands can be written in a single line using |
"   separators
"   Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
"   " On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'bling/vim-airline'
Plug 'tmhedberg/matchit'
Plug 'vim-scripts/AutoComplPop'
Plug 'scrooloose/syntastic'
Plug 'itchyny/lightline.vim'

"   Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
"   " Using a non-default branch
"   Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
"
"   " Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
"   Plug 'fatih/vim-go', { 'tag': '*' }
"
"   " Plugin options
"   Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
"   " Plugin outside ~/.vim/plugged with post-update hook
"   Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"
"   " Unmanaged plugin (manually installed and updated)
"   Plug '~/my-prototype-plugin'
"
"   " Initialize plugin system
call plug#end()

nmap <F2> :NERDTreeToggle<CR>
nnoremap <C-t> :tabnew<CR>
set laststatus=2
set t_Co=256

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
