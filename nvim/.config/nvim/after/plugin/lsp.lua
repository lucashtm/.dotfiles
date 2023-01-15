local lsp = require("lsp-zero")

lsp.preset('recommended')

lsp.ensure_installed({
  'tsserver',
  'eslint',
  'sumneko_lua',
  'rust_analyzer',
  'solargraph',
  'clangd',
})

lsp.setup()
