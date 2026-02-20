return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
      dashboard = {
        enabled = true,
        preset = {
		header = [[
                                                ,o88888
                                            ,o8888888'
                      ,:o:o:oooo.        ,8O88Pd8888"
                  ,.::.::o:ooooOoOoO. ,oO8O8Pd888'
                ,.:.::o:ooOoOoOO8O8OOo.8OOPd8O8O"
                , ..:.::o:ooOoOOOO8OOOOo.FdO8O8"
              , ..:.::o:ooOoOO8O888O8O,COCOO"
              , . ..:.::o:ooOoOOOO8OOOOCOCO"
              . ..:.::o:ooOoOoOO8O8OCCCC"o
                  . ..:.::o:ooooOoCoCCC"o:o
                  . ..:.::o:o:,cooooCo"oo:o:
              `   . . ..:.:cocoooo"'o:o:::'
              .`   . ..::ccccoc"'o:o:o:::'
              :.:.    ,c:cccc"':.:.:.:.:.'
            ..:.:"'`::::c:"'..:.:.:.:.:.'
          ...:.'.:.::::"'    . . . . .'
        .. . ....:."' `   .  . . ''
      . . . ...."'
     .. . ."'
    .
]],
        },
        sections = {
          { section = "header", padding = 2, align = "left"},
          { section = "keys", gap = 1, padding = 2 },
          { section = "startup" },
        },
      },
    },
  },
}
