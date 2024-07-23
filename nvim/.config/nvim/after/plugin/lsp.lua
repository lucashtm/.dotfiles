local lsp = require("lsp-zero")
lsp.extend_lspconfig()

lsp.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp.default_keymaps({buffer = bufnr})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
  -- Replace the language servers listed here 
  -- with the ones you want to install
  ensure_installed = {
    'tsserver',
    'eslint',
    'lua_ls',
    'rust_analyzer',
    'solargraph',
    'clangd',
  },
  handlers = {
    lsp.default_setup,
  },
})
lsp.preset('recommended')


lsp.setup()
