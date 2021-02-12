lua require'lspconfig'.julials.setup{
\  server_path = "/home/tricks/.julia/packages/LanguageServer/y1ebo/src/LanguageServer.jl"
\}

autocmd Filetype julia setlocal omnifunc=v:lua.vim.lsp.omnifunc
autocmd FileType julia
    \ autocmd BufWrite <buffer> :JuliaFormatterFormat<CR>

" " language server
" let g:LanguageClient_autoStart = 1
" let g:LanguageClient_serverCommands = {
" \   'julia': ['/usr/bin/julia', '--startup-file=no', '--history-file=no', '-e', '
" \       using LanguageServer;
" \       using Pkg;
" \       import StaticLint;
" \       import SymbolServer;
" \       env_path = dirname(Pkg.Types.Context().env.project_file);
" \       
" \       server = LanguageServer.LanguageServerInstance(stdin, stdout, env_path, "");
" \       server.runlinter = true;
" \       run(server);
" \   ']
" \ }

" let g:JuliaFormatter_always_launch_server=1
let g:JuliaFormatter_use_sysimage=1
let g:JuliaFormatter_sysimage_path="$HOME/.config/nvim/autoload/plugged/JuliaFormatter.vim/scripts/juliaformatter.so"
let g:latex_to_unicode_tab = 0
let g:latex_to_unicode_keymap = 0
let g:latex_to_unicode_suggestions = 1
