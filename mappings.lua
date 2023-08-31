return {
    n = {
        ["§"] = { function() require("telescope.builtin").buffers({
            sort_mru = true,
            ignore_current_buffer = true
        }) end },
        ["½"] = { function() require("telescope.builtin").find_files() end }
    },
    i = {
        ["§"] = { "<Right>" }
    },
    t = {
        ["<esc>"] = { "<C-\\><C-n>" },
        ["<C-j>"] = { "<Down>" },
        ["<C-k>"] = { "<Up>" }
    },
}

