local M = {}

function M.setup(opts)
  opts = opts or {}
  local column = opts.column or 80

  vim.api.nvim_create_autocmd("BufEnter", {
    pattern = "*",
    callback = function()
      vim.opt_local.colorcolumn = tostring(column)
    end
  })
end

return M
