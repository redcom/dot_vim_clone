if exists('g:vundle_installing_plugins')
  Plugin 'vim-scripts/YankRing.vim'
  finish
endif

nnoremap <silent><leader>yy :YRShow<CR>
