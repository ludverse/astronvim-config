return {
    {
        "goolord/alpha-nvim",
        opts = function(_, opts)
            -- if you don't immediatly see what this is you do be having intelect
            opts.section.header.val = {
            [[ _               _     __      ___           ]],
            [[| |             | |    \ \    / (_)          ]],
            [[| |    _   _  __| |_   _\ \  / / _ _ __ ___  ]],
            [[| |   | | | |/ _  \ \ / /\ \/ / | |  _   _ \ ]],
            [[| |___| |_| | (_| |\ V /  \  /  | | | | | | |]],
            [[|______\____|\____| \_/    \/   |_|_| |_| |_|]]
            }
            return opts
        end,
    },
    {
        "NvChad/nvim-colorizer.lua",
        opts = function(_, opts)
            opts.user_default_options.css = true
        end
    }
}
