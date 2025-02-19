<div align="center">

# EasyEdit.nvim

![GitHub License](https://img.shields.io/github/license/Chamal1120/easyedit.nvim?style=for-the-badge&logo=google%20docs&logoColor=ffffff)

A neovim plugin consisting my custom shortcuts for fast file editing with [RegEx](https://en.wikipedia.org/wiki/Regular_expression) patterns.

</div>

## Installation

Using lazy.nvim:

```lua
return {
  -- Other plugins...
  {
    "Chamal1120/easyedit.nvim",
    config = function()
      require("easyEdit").setup()
    end,
  },
}

```

## Usage

01. To rename all occurances of the same word in the current buffer:

`:WR Existing_Word New_Word `

(More shortcuts coming soon..)

## Contributing

A hobby project started coz I was annyoed by typing lengthy Regexp patterns. This is Open Source, so any contribution is welcome.
