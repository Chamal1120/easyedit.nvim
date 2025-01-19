# What is this?

A neovim plugin consisting my own shortcuts for fast file editing inside neovim.

# Installation

Using lazy.nvim:

```
return {
  -- Other plugins...
  {
    "Chamal1120/easyEdit.nvim",
    config = function()
      require("easyEdit").setup()
    end,
  },
}

```
