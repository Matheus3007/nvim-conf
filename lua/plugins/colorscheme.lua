return {
  -- Configure LazyVim to use the Catppuccin theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin", -- Set Catppuccin as default
    },
  },

  -- Add the Catppuccin theme
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Make sure it loads first
    opts = {
      flavour = "mocha", -- Options: latte, frappe, macchiato, mocha
      background = {
        light = "latte",
        dark = "mocha",
      },
      transparent_background = false, -- Set to true if you want transparency
      term_colors = true,
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        treesitter = true,
        -- For more integrations: https://github.com/catppuccin/nvim#integrations
      },
    },
  },
}
