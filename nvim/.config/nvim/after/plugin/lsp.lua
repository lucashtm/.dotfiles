-- local lsp = require("lsp-zero")

-- local lsp_attach = function(client, bufnr)
  -- -- see :help lsp-zero-keybindings
  -- -- to learn the available actions
  -- lsp.default_keymaps({buffer = bufnr})
-- end

-- lsp.extend_lspconfig({
  -- sign_text = true,
  -- lsp_attach = lsp_attach,
  -- capabilities = require('cmp_nvim_lsp').default_capabilities(),
-- })

-- require('mason').setup({})
-- require('mason-lspconfig').setup({
  -- -- Replace the language servers listed here
  -- -- with the ones you want to install
  -- ensure_installed = {
    -- 'ts_ls',
    -- 'eslint',
    -- 'lua_ls',
    -- 'rust_analyzer',
    -- 'solargraph',
    -- 'clangd',
  -- },
  -- handlers = {
    -- lsp.default_setup,
  -- },
-- })

-- lsp.setup()

-- local cmp = require('cmp')
-- local cmp_action = require('lsp-zero').cmp_action()

-- cmp.setup({
  -- sources = {
    -- {name = 'nvim_lsp'},
  -- },
  -- mapping = cmp.mapping.preset.insert({
    -- -- Navigate between completion items
    -- ['<C-p>'] = cmp.mapping.select_prev_item({behavior = 'select'}),
    -- ['<C-n>'] = cmp.mapping.select_next_item({behavior = 'select'}),

    -- -- `Enter` key to confirm completion
    -- ['<CR>'] = cmp.mapping.confirm({select = false}),

    -- -- Ctrl+Space to trigger completion menu
    -- ['<C-Space>'] = cmp.mapping.complete(),

    -- -- Navigate between snippet placeholder
    -- -- ['<C-f>'] = cmp_action.vim_snippet_jump_forward(),
    -- -- ['<C-b>'] = cmp_action.vim_snippet_jump_backward(),

    -- -- Scroll up and down in the completion documentation
    -- ['<C-u>'] = cmp.mapping.scroll_docs(-4),
    -- ['<C-d>'] = cmp.mapping.scroll_docs(4),
  -- }),
  -- snippet = {
    -- expand = function(args)
      -- require('luasnip').lsp_expand(args.body)
    -- end,
  -- },
-- })
