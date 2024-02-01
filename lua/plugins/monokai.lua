local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  { "tanvirtin/monokai.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai",
    },
  },
}
