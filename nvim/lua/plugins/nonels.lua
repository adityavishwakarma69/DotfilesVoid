local plugin = {
  'nvimtools/none-ls.nvim',
  config = function()
    local null_ls = require('null-ls')
    null_ls.setup({
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.black,
      null_ls.builtins.formatting.isort,
    })
    vim.keymap.set('n', '<leader>fc', vim.lsp.buf.format, {})
  end
}

return plugin
