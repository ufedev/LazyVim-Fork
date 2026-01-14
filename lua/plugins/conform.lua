return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      astro = { "prettier" },
      javascript = { "prettier" },
      typescript = { "prettier" },
      javascriptreact = { "prettier" },
      typescriptreact = { "prettier" },
      css = { "prettier" },
      html = { "prettier" },
      json = { "prettier" },
      yaml = { "prettier" },
      markdown = { "prettier" },
    },
    formatters = {
      prettier = {
        prepend_args = {
          "--semi=false", -- Sin punto y coma
          "--single-quote=true", -- Comillas simples
          "--trailing-comma=es5", -- Comas finales ES5
          "--tab-width=2", -- 2 espacios
          "--print-width=80", -- 80 caracteres por línea
          "--plugin=prettier-plugin-astro",
        },
      },
    },
  },
}
