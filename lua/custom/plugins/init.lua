-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
require {

    'sourcegraph/sg.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },

    -- If you have a recent version of lazy.nvim, you don't need to add this!
    build = 'nvim -l build/init.lua',
  },

