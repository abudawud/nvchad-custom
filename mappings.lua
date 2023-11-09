---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    -- save
    ["<C-s>"] = { "<cmd> w! <CR>", "Save file" },
  },

  v = {
    ["Y"] = { "\"+y", "Save file" },
  },

  i = {
    -- toggle in normal mode
    ["<A-i>"] = {
      function()
        require("nvterm.terminal").toggle "float"
      end,
      "Toggle floating term",
    },

    ["<A-h>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
      "Toggle horizontal term",
    },

    ["<A-v>"] = {
      function()
        require("nvterm.terminal").toggle "vertical"
      end,
      "Toggle vertical term",
    },
  }
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
