return {
--    one dark theme
--    {
--        'navarasu/onedark.nvim', priority = 1000, config = function()
--            vim.cmd([[colorscheme onedark]])
--        end,
--    },
    {
        'Mofiqul/dracula.nvim', priority = 1000, config = function()
            vim.cmd([[colorscheme dracula]])
        end,
    },
    -- {
    --     "catppuccin/nvim", name = "catppuccin", priority = 1000, config = function()
    --         vim.cmd([[colorscheme catppuccin-frappe]])
    --     end,
    -- },
    -- "catppuccin/nvim", name = "catppuccin", priority = 1000
}
