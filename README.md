# What is this?

A neovim plugin consisting my custom shortcuts for fast file editing with regex inside neovim.

# Installation

Using lazy.nvim:

```lua
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

# Usage

01. To rename all occurances of the same word in the current buffer:

`:WR NewWord ExistingWord`

(More shortcuts coming soon..)


# Contributing

This is just a hobby project of mine to make my vim life smooth but contributions are always welcome. Feel free to fork, add your modifications and do a PR. I would love to see what you guys could do to make this more usable.
