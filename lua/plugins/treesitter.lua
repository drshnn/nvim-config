
return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed = {"lua","javascript","typescript","python","java","html","css","scss"},
            highlight = { enable = true },
            indent = { enable = true },  
        })
    end
}
