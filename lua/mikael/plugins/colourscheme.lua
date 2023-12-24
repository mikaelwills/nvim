local nightfly = {
	"bluz71/vim-nightfly-guicolors",
	priority = 1000,
	config = function()
		vim.cmd([[colorscheme nightfly]])
	end,
}

local onedark =
  {
    -- Theme inspired by Atom:
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
     vim.cmd([[colorscheme onedark]])
    end,
  }


local substrata =
  {
    
    'kvrohit/substrata.nvim',
    priority = 1000,
    config = function()
     vim.cmd([[colorscheme substrata]])
    end,
  }


local catppuccin =
  {
    
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
	require("catppuccin").setup({
		flavour = "mocha"
	})
     	vim.cmd.colorscheme "catppuccin"
    end,
  }



  return catppuccin

