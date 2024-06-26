return {
  { "ray-x/Aurora" },
  { "fenetikm/falcon" },
  { "marko-cerovac/material.nvim" },
  { "miikanissi/modus-themes.nvim", priority = 1000 },
  { "kartikp10/noctis.nvim", dependencies = { "rktjmp/lush.nvim" } },
  { "Shatur/neovim-ayu" },
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
      colorscheme = "forestbones",
    },
  },
}
