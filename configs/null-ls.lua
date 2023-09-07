local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = {

  -- webdev stuff
  b.formatting.deno_fmt, -- choosed deno for ts/js files cuz its very fast!
  -- b.formatting.prettier.with { filetypes = { "html", "markdown", "css", "php"} }, -- so prettier works only on these filetypes

  -- Lua
  b.formatting.stylua,

  -- cpp
  b.formatting.clang_format,

  -- blade 
  b.formatting.blade_formatter.with {filetypes = {"blade"}},
  -- b.diagnostics.editorconfig_checker,
}

null_ls.setup {
  debug = true,
  sources = sources,
  root_dir = nil,
}
