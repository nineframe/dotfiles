-- Angular JS
require'lspconfig'.angularls.setup{}

-- Awk
require'lspconfig'.awk_ls.setup{}

-- Bash
require'lspconfig'.bashls.setup{}

-- Cmake
require'lspconfig'.cmake.setup{}

-- CSS
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.cssls.setup {
  capabilities = capabilities,
}

-- C#
require'lspconfig'.csharp_ls.setup{}

-- Docker
require'lspconfig'.dockerls.setup{}

-- HTML
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.html.setup {
  capabilities = capabilities,
}

-- JSON
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.jsonls.setup {
  capabilities = capabilities,
}

-- Markdown
require'lspconfig'.marksman.setup{}

-- Perl
require'lspconfig'.perlls.setup{}

-- PHP
require'lspconfig'.phpactor.setup{}

-- Python
require'lspconfig'.pyright.setup{}

-- Rust
require'lspconfig'.rust_analyzer.setup{}

-- SQL
require('lspconfig').sqls.setup{
    on_attach = function(client, bufnr)
        require('sqls').on_attach(client, bufnr)
    end
}

-- Vue JS
require'lspconfig'.vuels.setup{}
