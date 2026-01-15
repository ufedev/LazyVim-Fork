return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      vtsls = {
        settings = {
          typescript = {
            format = {
              semicolons = "remove", -- Opción clave!
            },
            preferences = {
              quoteStyle = "single",
            },
          },
          javascript = {
            format = {
              semicolons = "remove", -- Opción clave!
            },
            preferences = {
              quoteStyle = "single",
            },
          },
        },
      },
    },
  },
}
