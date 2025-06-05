require("oil").setup({
  -- See :help oil-columns
  columns = {},
  keymaps = {
    ["<C-p>"] = false,
    ["<C-h>"] = false, -- CONFLICTS WITH HARPOON
    ["<C-j>"] = false, -- CONFLICTS WITH HARPOON
    ["<C-k>"] = false, -- CONFLICTS WITH HARPOON
    ["<C-l>"] = false, -- CONFLICTS WITH HARPOON
  },
  view_options = {
    show_hidden = true
  }
})
