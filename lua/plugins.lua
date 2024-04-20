return {
    "mhinz/vim-startify",
    "APZelos/blamer.nvim",
    "Mofiqul/dracula.nvim",
    "petertriho/nvim-scrollbar",
    {
        "numToStr/Comment.nvim",
        opts={},
        lazy=false
    },
    {
        "nvim-treesitter/nvim-treesitter",
        build=":TSUpdate"
    },
    {
        "neoclide/coc.nvim",
        branch="release"
    },
    {
        "nvim-telescope/telescope.nvim",
        dependencies={"nvim-lua/plenary.nvim"}
    },
    {
        "nvim-telescope/telescope-fzf-native.nvim",
        build="make"
    },
    {
        "nvim-tree/nvim-tree.lua",
        dependencies={"nvim-tree/nvim-web-devicons"}
    },
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {style="storm"},
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {'akinsho/git-conflict.nvim',
    version = "*",
    config = true
    },
}
