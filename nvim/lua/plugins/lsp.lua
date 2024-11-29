return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enable = true },
      servers = {
        ["rust_analyzer"] = {
          settings = {
            cargo = { allTeatures = true },
          },
        },
      },
    },
  },
}
