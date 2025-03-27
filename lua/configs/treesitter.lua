local options = {
    ensure_installed = {
        "bash",
        "fish",
        "lua",
        "luadoc",
        "markdown",
        "printf",
        "toml",
        "vim",
        "vimdoc",
        "yaml",
        "c",
        "cpp",
        "python",
        "rust",
        "vhdl",
        "make",
        "cmake",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
