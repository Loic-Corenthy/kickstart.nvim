-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    config = true,
    opts = {
      -- open_mapping = [[<leader>t]],
      open_mapping = [[<m-i>]],
      direction = 'float',
      float_opts = {
        border = 'rounded',
        -- width = 20,
        -- height = 20,
        -- row = 200,
        -- col = 300,
        winblend = 0,
        title_pos = 'center',
        width = function()
          return math.ceil(vim.o.columns * 0.9)
        end,
        height = function()
          return math.ceil(vim.o.lines * 0.9)
        end,
      },
    },
    -- require('toggleterm').setup {
    --       open_mapping = [[<c-i>]],
    -- direction = 'float',
    -- float_opts = {
    --   border = 'double',
    --   width = 20,
    --   height = 20,
    --   row = 200,
    --   col = 300,
    --   winblend = 3,
    --   title_pos = 'center',
    -- },
    --   },
    --  }
    -- return {
    --      {
    --        "akinsho/toggleterm.nvim",
    --        opts = {
    --          size = 20,
    --          open_mapping = [[<leader>t]],
    --          direction = "horizontal",
    --        },
    --        version = "*",
    --      },
    --    }
  },
}
