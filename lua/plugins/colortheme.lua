return {
    "Shatur/neovim-ayu",
    name = "neovim-ayu",
    priority = 1000,
    config = function()
        require("ayu").setup({
            overrides = {
                Normal = { bg = "None" },
                NormalFloat = { bg = "None" },
                ColorColumn = { bg = "None" },
                SignColumn = { bg = "None" },
                Folded = { bg = "None" },
                FoldColumn = { bg = "None" },
                CursorLine = { bg = "None" },
                CursorColumn = { bg = "None" },
                WinSeparator = { fg = "#828282", bg = "None" },                 
                LineNr = { fg = "#f0bd48" },
                Visual = { bg = "#ffffff", fg = "#000000" },
                Comment = { fg = "#888888", italic = true },
            }
        })

        vim.cmd.colorscheme "ayu"

    end

   
}

