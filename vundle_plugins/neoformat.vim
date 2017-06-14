if exists('g:vundle_installing_plugins')
  Plugin 'sbdchd/neoformat'
  finish
endif

autocmd! BufWritePre * Neoformat
autocmd FileType javascript setlocal formatprg=prettier\ --stdin\ --parser\ flow\ --single-quote\ --trailing-comma\ --print-width\ 100\ es5
" Use formatprg when available
" let g:neoformat_try_formatprg = 1
