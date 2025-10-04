
function paintvim(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
    -- the colorscheme should be available when starting Neovim
    { "rebelot/kanagawa.nvim",
        name = "kanagawa",
        lazy = false, -- make sure we load this during startup if it is your main colorscheme
        --priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
        end,
    },

    {
        "rose-pine/neovim",
        name = "rose-pine-moon",
        config = function()
            require("rose-pine").setup({
                --disable_background = true,
            })

        end,
    },

    {
        "folke/tokyonight.nvim",
        name = "tokyonight",
        --lazy = false,
        --priority = 1000,
        --opts = {},
        config = function()
            require("tokyonight").setup({
--                disable_background = true,
            })

            paintvim()
        end,
    },
}
