
return {
  "rktjmp/lush.nvim",
  priority = 1000,
  config = function()
    local lush = require("lush")
    local mytheme = require("themes.mytheme")
    lush.apply(mytheme)
  end,
}


