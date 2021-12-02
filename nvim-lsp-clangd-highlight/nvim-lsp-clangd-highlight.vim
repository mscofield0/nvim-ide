" Setup clangd highlighting
lua << EOF
local nvim_lsp_clangd_highlight = require'nvim-lsp-clangd-highlight'

require'lspconfig'.clangd.setup{
    capabilities = {
        textDocument = {
            semanticHighlightingCapabilities = {
                semanticHighlighting = true
            }
        }
    },
    on_init = nvim_lsp_clangd_highlight.on_init
}
EOF