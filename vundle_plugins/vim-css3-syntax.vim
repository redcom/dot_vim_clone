if exists('g:vundle_installing_plugins')
  Plugin 'hail2u/vim-css3-syntax'
  finish
endif


augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END
augroup END

