local plugin = {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = function ()

    require('toggleterm').setup()
    
  end
}

return plugin
