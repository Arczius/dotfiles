-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

lvim.plugins = {
  -- scrollbar
  { "petertriho/nvim-scrollbar" },

  -- color code colorization
  { "NvChad/nvim-colorizer.lua" },

  -- colorschemes
  { "rose-pine/neovim", name = "rose-pine" },

  -- games
  { "alec-gibson/nvim-tetris" },
  { "seandewar/nvimesweeper" }
}

-- setting up dependencies
require('scrollbar').setup()
require 'colorizer'.setup()

lvim.colorscheme = "rose-pine-moon"
lvim.transparent_window = true
