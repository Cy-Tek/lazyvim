return {
  { "fenetikm/falcon" },
  { "marko-cerovac/material.nvim" },
  { "cosecseccot/midnight-desert.nvim", dependencies = { "rktjmp/lush.nvim" } },
  { "e-q/okcolors.nvim" },
  { "challenger-deep-theme/vim" },
  { "samharju/serene.nvim" },
  { "sam4llis/nvim-tundra" },
  { "chriskempson/vim-tomorrow-theme" },
  {
    "EdenEast/nightfox.nvim",
    opts = {
      options = {
        styles = { -- Style to be applied to different syntax groups
          comments = "NONE", -- Value is any valid attr-list value `:help attr-list`
          conditionals = "bold",
          constants = "NONE",
          functions = "NONE",
          keywords = "bold",
          numbers = "bold",
          operators = "NONE",
          strings = "NONE",
          types = "NONE",
          variables = "NONE",
        },
      },
    },
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      no_italic = true,
      transparent_background = true,
      styles = {
        comments = {},
        conditionals = { "bold" },
        loops = { "bold" },
        keywords = { "bold" },
        operators = { "bold" },
      },
    },
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  {
    "zenbones-theme/zenbones.nvim",
    -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- In Vim, compat mode is turned on as Lush only works in Neovim.
    dependencies = "rktjmp/lush.nvim",
  },
  {
    "uloco/bluloco.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      -- your optional config goes here, see below.
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
