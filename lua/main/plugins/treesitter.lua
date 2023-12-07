return {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,

    config = function ()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            autotag = {
                enable = true,
            },
            ensure_installed = { "python", "c", "cpp", "lua", "javascript", "typescript", "html", "css" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
            additional_vim_regex_highlighting = false,
        })
    end
}
