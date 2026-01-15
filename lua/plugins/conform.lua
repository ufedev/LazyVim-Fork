return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettier" },
      typescript = { "prettier" },
      javascriptreact = { "prettier" },
      typescriptreact = { "prettier" },
      vue = { "prettier" },
      css = { "prettier" },
      scss = { "prettier" },
      less = { "prettier" },
      html = { "prettier" },
      json = { "prettier" },
      jsonc = { "prettier" },
      yaml = { "prettier" },
      markdown = { "prettier" },
      graphql = { "prettier" },
      astro = { "prettier" },
    },
    formatters = {
      prettier = {
        prepend_args = {
          "--semi=false",
          "--single-quote=true",
          "--trailing-comma=es5",
          "--tab-width=2",
        },
      },
    },
  },
}
