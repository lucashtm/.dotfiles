return {
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v4.x',
    dependencies = {
      -- LSP Support
      'neovim/nvim-lspconfig',
      'williamboman/mason.nvim',
      'williamboman/mason-lspconfig.nvim',

      -- Autocompletion
      'hrsh7th/nvim-cmp',
      'hrsh7th/cmp-buffer',
      'hrsh7th/cmp-path',
      'saadparwaiz1/cmp_luasnip',
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-nvim-lua',

      -- Snippets
      'L3MON4D3/LuaSnip',
      -- Snippet Collection
      'rafamadriz/friendly-snippets',
    }
  },
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-telescope/telescope-live-grep-args.nvim'
    }
  },
  { 'nvim-telescope/telescope-fzf-native.nvim', build = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release' },
  { "rose-pine/neovim", name = "rose-pine" },
  { 'ThePrimeagen/harpoon' },
  { 'mbbill/undotree' },
  { 'tpope/vim-fugitive' },
  { 'kchmck/vim-coffee-script' },
  { 'timtro/glslView-nvim', ft = 'glsl' },
  { 'tikhomirov/vim-glsl' },
  { 'preservim/nerdcommenter' },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "nvim-neotest/nvim-nio",
      "nvim-lua/plenary.nvim",
      "antoinemadec/FixCursorHold.nvim",
      "nvim-treesitter/nvim-treesitter"
    }
  }
}
