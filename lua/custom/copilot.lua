return {
  {
    'github/copilot.vim',
    config = function()
      -- Optional: Set up Copilot settings here
      vim.g.copilot_no_tab_map = false
      -- vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
    end,
  },
}
