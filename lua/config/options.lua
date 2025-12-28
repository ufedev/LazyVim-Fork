-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

return {
  {
    "nvimdev/dashboard-nvim",
    opts = function(_, opts)
      local logo = [[
 ██╗   ██╗███████╗███████╗███╗   ██╗██╗   ██╗██╗███╗   ███╗
 ██║   ██║██╔════╝██╔════╝████╗  ██║██║   ██║██║████╗ ████║
 ██║   ██║█████╗  █████╗  ██╔██╗ ██║██║   ██║██║██╔████╔██║
 ██║   ██║██╔══╝  ██╔══╝  ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║
 ╚██████╔╝██║     ██║     ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║
  ╚═════╝ ╚═╝     ╚═╝     ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
      ]]

      logo = string.rep("\n", 8) .. logo .. "\n\n"

      opts.config.header = vim.split(logo, "\n")
    end,
  },
}
