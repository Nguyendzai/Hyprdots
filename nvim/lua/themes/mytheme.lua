
local lush = require("lush")
local hsl = lush.hsl

local colors = {
  bg      = hsl("#14151e"),
  fg      = hsl("#98b0d3"),
  black   = hsl("#151720"),
  gray    = hsl("#4f5572"),
  red     = hsl("#dd6777"),
  green   = hsl("#90ceaa"),
  yellow  = hsl("#ecd3a0"),
  blue    = hsl("#86aaec"),
  magenta = hsl("#c296eb"),
  cyan    = hsl("#93cee9"),
  white   = hsl("#cbced3"),
}

local theme = lush(function()
  return {
    Normal       { bg = colors.bg, fg = colors.fg },
    NormalNC     { bg = colors.bg, fg = colors.fg },
    Comment      { fg = colors.gray, gui = "italic" },
    CursorLine   { bg = colors.black },
    Visual       { bg = colors.gray, fg = colors.white },
    StatusLine   { bg = colors.black, fg = colors.white },
    StatusLineNC { bg = colors.black, fg = colors.gray },
    TabLine      { bg = colors.black, fg = colors.gray },
    TabLineSel   { bg = colors.black, fg = colors.blue, gui = "bold" },
    TabLineFill  { bg = colors.bg },
    LineNr       { fg = colors.gray },
    CursorLineNr { fg = colors.blue, gui = "bold" },
    Pmenu        { bg = colors.black, fg = colors.fg },
    PmenuSel     { bg = colors.blue, fg = colors.bg, gui = "bold" },
    VertSplit    { fg = colors.gray },
  }
end)

return theme
