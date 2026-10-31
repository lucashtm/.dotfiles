vim.lsp.config['solargraph'] = {
  cmd = { os.getenv( "HOME" ) .. "/.asdf/shims/solargraph", 'stdio' },
  root_markers = { "Gemfile", ".git", "." },
  settings = {
    solargraph = {
      autoformat = false,
      formatting = true,
      completion = true,
      diagnostic = true,
      folding = true,
      references = true,
      rename = true,
      symbols = true
    }
  }
}
vim.lsp.enable('solargraph')
