return {
  -- aseguramos que nvim-cmp nunca se instale por este extra
  { "hrsh7th/nvim-cmp", enabled = false },

  {
    "supermaven-inc/supermaven-nvim",
    opts = {
      disable_inline_completion = true, -- que el ghost text lo maneje blink.cmp, no supermaven solo
      ignore_filetypes = { "bigfile", "snacks_input", "snacks_notif" },
    },
  },

  {
    "saghen/blink.cmp",
    dependencies = { "supermaven-nvim", "saghen/blink.compat" },
    opts = function(_, opts)
      opts.sources = opts.sources or {}
      opts.sources.default = opts.sources.default or { "lsp", "path", "snippets", "buffer" }
      table.insert(opts.sources.default, "supermaven")

      opts.sources.compat = opts.sources.compat or {}
      table.insert(opts.sources.compat, "supermaven")

      opts.sources.providers = opts.sources.providers or {}
      opts.sources.providers.supermaven = {
        name = "Supermaven",
        module = "blink.compat.source",
        score_offset = 100,
        async = true,
      }
    end,
  },
}
