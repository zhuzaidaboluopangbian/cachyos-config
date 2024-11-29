return {
  -- add gruvbox
  { "eldritch-theme/eldritch.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    lazy = false,
    priority = 1000,
    opts = {
      colorscheme = "eldritch",
    },
  },
}
