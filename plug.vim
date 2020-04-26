" function! BuildYCM(info)
"   " info is a dictionary with 3 fields
"   " - name:   name of the plugin
"   " - status: 'installed', 'updated', or 'unchanged'
"   " - force:  set on PlugInstall! or PlugUpdate!
"   if a:info.status == 'installed' || a:info.force
"     !./install.py
"   endif
" endfunction
"



call plug#begin()

" Plug 'SirVer/ultisnips'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
" Plug 'Valloric/YouCompleteMe', { 'do': function('BuildYCM') }
Plug 'tomtom/tcomment_vim'
"Plug 'sbdchd/neoformat'
Plug 'godlygeek/tabular'
" Plug 'styled-components/vim-styled-components'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'mileszs/ack.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'vim-scripts/YankRing.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'tpope/vim-surround'
Plug 'groenewege/vim-less'
Plug 'jszakmeister/vim-togglecursor'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'skywind3000/asyncrun.vim'
Plug 'tpope/vim-fugitive'
"Plug 'prettier/vim-prettier', {
"     \ 'do': 'yarn install',
"    \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss'] }

Plug 'w0rp/ale'

call plug#end()

