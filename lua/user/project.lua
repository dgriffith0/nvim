local M = {}

M.setup = function()

  local status_ok, project = pcall(require, 'project_nvim')

  if not status_ok then
    return
  end

  project.setup()

  require('telescope').load_extension('projects')
end

return M
