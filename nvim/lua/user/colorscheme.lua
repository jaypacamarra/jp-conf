vim.cmd "colorscheme default"

local mycolorscheme = "tokyonight"

status_ok, _ = pcall(vim.cmd, "colorscheme " .. mycolorscheme)
if not status_ok then
  vim.notify("The colorscheme " .. mycolorscheme .. " was not found")
end
