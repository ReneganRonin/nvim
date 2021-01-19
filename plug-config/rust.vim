" Use LSP omni-completion in Rust files
autocmd Filetype rust setlocal omnifunc=v:lua.vim.lsp.omnifunc

nnoremap <leader>c :!cargo clippy

" rustfmt on write using autoformat
augroup rust_config
  au!
  autocmd BufWritePost,BufWrite,BufRead *.rs :Autoformat
augroup END

