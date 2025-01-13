-- haskell-tools.nvim
-- https://github.com/mrcjkb/haskell-tools.nvim

local opts = {
  'mrcjkb/haskell-tools.nvim',
  version = '^4', -- Recommended
  lazy = false, -- This plugin is already lazy

  config = function()
    local ht = require 'haskell-tools'
    vim.keymap.set('n', '<leader>ea', ht.lsp.buf_eval_all, { desc = '[E]valuate [A]ll Haskell expressions' })
  end,
}

return opts
