---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.flutter = {

}

M.telescope = {
  n = {
    ["<leader>pp"] = { "<cmd> Telescope project <CR>", "List Project" },
  }
}

-- more keybindFind bufferss!

return M
