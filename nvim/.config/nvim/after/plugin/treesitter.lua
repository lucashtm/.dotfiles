treesitter = require('nvim-treesitter')
treesitter.setup({
  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
})
treesitter.install('c', 'go', 'swift', 'lua')
