return {
    {
        "bjarneo/aether.nvim",
        name = "aether",
        priority = 1000,
        opts = {
            disable_italics = false,
            colors = {
                -- Monotone shades (Tokyo Night Storm/Night mix)
                base00 = "#1a1b26", -- Default background
                base01 = "#16161e", -- Lighter background (status bars)
                base02 = "#2f334d", -- Selection background
                base03 = "#444b6a", -- Comments, invisibles
                base04 = "#565f89", -- Dark foreground
                base05 = "#c0caf5", -- Default foreground
                base06 = "#b4f9f8", -- Light foreground
                base07 = "#a9b1d6", -- Light background

                -- Accent colors (Tokyo Night Palette)
                base08 = "#f7768e", -- Variables, errors, red
                base09 = "#ff9e64", -- Integers, constants, orange
                base0A = "#e0af68", -- Classes, types, yellow
                base0B = "#9ece6a", -- Strings, green
                base0C = "#7dcfff", -- Support, regex, cyan
                base0D = "#7aa2f7", -- Functions, keywords, blue
                base0E = "#bb9af7", -- Keywords, storage, magenta
                base0F = "#c0caf5", -- Special, blue/white
            },
        },
        config = function(_, opts)
            require("aether").setup(opts)
            
            -- THE GLASSY FIX: Force transparency so you see Hyprland blur
            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
            vim.api.nvim_set_hl(0, "MsgArea", { bg = "none" })
        end,
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "aether",
        },
    },
}