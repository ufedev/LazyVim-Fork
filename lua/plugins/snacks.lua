return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        ---@class snacks.picker.Config
        sources = {
          files = {
            hidden = false,
            ignored = true,
          },
        },
      },

      image = {
        ---@class snacks.image.Config
        formats = {
          "png",
          "jpg",
          "jpeg",
          "gif",
          "bmp",
          "webp",
          "tiff",
          "heic",
          "avif",
          "mp4",
          "mov",
          "avi",
          "mkv",
          "webm",
          "pdf",
          "icns",
        },
        doc = {
          enabled = true,
          inline = false,
          float = true,
          max_width = 60,
          max_height = 30,
        },
      },
    },
  },
}
