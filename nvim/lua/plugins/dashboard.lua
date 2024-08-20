return {
    {
        'nvimdev/dashboard-nvim',
        event = 'VimEnter',
        config = function()
            require('dashboard').setup {
                -- config
                theme = "hyper",
                config = {
                    header = {
                        [[                                          _.oo. ]],
                        [[                  _.u[[/;:,.         .odMMMMMM' ]],
                        [[               .o888UU[[[/;:-.  .o@P^    MMM^   ]],
                        [[              oN88888UU[[[/;::-.        dP^     ]],
                        [[             dNMMNN888UU[[[/;:--.   .o@P^       ]],
                        [[            ,MMMMMMN888UU[[/;::-. o@^           ]],
                        [[            NNMMMNN888UU[[[/~.o@P^              ]],
                        [[            888888888UU[[[/o@^-..               ]],
                        [[           oI8888UU[[[/o@P^:--..                ]],
                        [[        .@^  YUU[[[/o@^;::---..                 ]],
                        [[      oMP     ^/o@P^;:::---..                   ]],
                        [[   .dMMM    .o@^ ^;::---...                     ]],
                        [[  dMMMMMMM@^`       `^^^^                       ]],
                        [[ YMMMUP^                                        ]],
                        [[  ^^                                            ]],
                    },
                    shortcut = {
                        { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
                    },
                    center = {},
                    project = { enable = false },
                    mru = { limit = 15, label = ' Recent files:', cwd_only = false },
                    footer = {}
                }
            }
        end,
        dependencies = { { 'nvim-tree/nvim-web-devicons' } }
    }
}
