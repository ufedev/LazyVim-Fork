return {

  {
    "saghen/blink.cmp",
    dependencies = { "moyiz/blink-emoji.nvim" },
    opts = function(_, opts)
      opts.sources = opts.sources or {}
      opts.sources.default = opts.sources.default or {}
      opts.sources.providers = opts.sources.providers or {}

      -- habilita el source emoji globalmente
      table.insert(opts.sources.default, "emoji")

      opts.sources.providers.emoji = {
        module = "blink-emoji",
        name = "Emoji",
        score_offset = 15,
        opts = {
          insert = true, -- inserta el emoji en vez del nombre
          trigger = function()
            return { ":" } -- aparece al tipear :
          end,
        },
        -- NO pongas should_show_items => por defecto es para todos los filetypes  [oai_citation:1‡GitHub](https://github.com/moyiz/blink-emoji.nvim)
      }
    end,
  },
}
