return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "latte", -- This sets the light theme
      transparent_background = false,
      term_colors = true,
      integrations = {
        telescope = { enabled = true },
        neotree = true,
        treesitter = true,
        which_key = true,
        snacks = true, -- Critical for newer LazyVim versions
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-latte",
    },
  },
}
