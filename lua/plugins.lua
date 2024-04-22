return {
    "mhinz/vim-startify",
    "APZelos/blamer.nvim",
    "Mofiqul/dracula.nvim",
    "catppuccin/nvim",
    "yorickpeterse/vim-paper",
    "pineapplegiant/spaceduck",
    {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {},
    },

    "petertriho/nvim-scrollbar",

    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {}
    },
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
       --[[  {
            "nvim-tree/nvim-tree.lua",
            dependencies={"nvim-tree/nvim-web-devicons"}
        }, ]]
    {
       "nvim-neo-tree/neo-tree.nvim",
       branch = "v3.x",
       dependencies = {
         "nvim-lua/plenary.nvim",
         "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
         "MunifTanjim/nui.nvim",
       }
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {
        'akinsho/git-conflict.nvim',
        version = "*",
        config = true
    },
}
