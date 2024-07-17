return function()
  local text = "No se olviden 0del like"
  vim.api.nvim_buf_set_lines(0, -1, -1, true, { text })
end
