return {
  -- Emoji picker con Telescope
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      "hrsh7th/cmp-emoji",
    },
    opts = function(_, opts)
      table.insert(opts.sources, {
        name = "emoji",
        priority = 300,
      })
    end,
  },
}
