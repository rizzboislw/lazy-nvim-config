return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.configs",
    opts = {
        ensure_installed = {
            "lua", "python", "javascript", "typescript", "vimdoc", "vim",
            "regex", "terraform", "sql", "dockerfile", "toml", "json",
            "java", "groovy", "go", "gitignore", "graphql", "yaml",
            "make", "cmake", "markdown", "markdown_inline", "bash",
            "tsx", "css", "html"
        },
        auto_install = true,
        highlight = {
            enable = true,
            additional_vim_regex_highlighting = { "ruby" },
        },
        indent = {
            enable = true,
            disable = { "ruby" },
        },
    }, -- <-- Ensure there is no missing `,` here
    config = function(_, opts)
        require("nvim-treesitter.configs").setup(opts)
    end,
} -- <-- Ensure this closing `}` exists

