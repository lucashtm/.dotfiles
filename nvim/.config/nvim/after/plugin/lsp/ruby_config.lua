local nvim_lsp = require('lspconfig')

nvim_lsp.solargraph.setup{
  cmd = { os.getenv( "HOME" ) .. "/.asdf/shims/solargraph", 'stdio' },
  root_dir = nvim_lsp.util.root_pattern("Gemfile", ".git", "."),
  settings = {
    solargraph = {
      autoformat = false,
      formatting = false,
      completion = true,
      diagnostic = true,
      folding = true,
      references = true,
      rename = true,
      symbols = true
    }
  }
}
