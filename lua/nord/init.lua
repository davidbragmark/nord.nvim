-- Colorscheme name:    nord.nvim
-- Description:         Port of articicestudio's nord theme for neovim
-- Author:              https://github.com/shaunsingh

local util = require "nord.util"

-- Load the theme
local set = function()
  util.load()
end

local colorscheme = set

return { set = colorscheme }
