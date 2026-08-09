-- Frieren Theme - Neovim

local colors = {
  bg        = "#e3eadf",
  surface   = "#d4ddd0",
  overlay   = "#c2cfc0",
  text      = "#1d2837",
  subtext   = "#334247",
  muted     = "#475a58",
  accent    = "#2b4e55",
  accent_l  = "#61727a",
  green     = "#4b775e",
  green_l   = "#6d9471",
  stone     = "#6b8276",
  slate     = "#395857",
}

vim.api.nvim_set_hl(0, "Normal",       { fg = colors.text,    bg = colors.bg })
vim.api.nvim_set_hl(0, "NormalFloat",  { fg = colors.text,    bg = colors.surface })
vim.api.nvim_set_hl(0, "Comment",      { fg = colors.muted,   italic = true })
vim.api.nvim_set_hl(0, "Keyword",      { fg = colors.accent,  bold = true })
vim.api.nvim_set_hl(0, "Function",     { fg = colors.green })
vim.api.nvim_set_hl(0, "String",       { fg = colors.green_l })
vim.api.nvim_set_hl(0, "Number",       { fg = colors.stone })
vim.api.nvim_set_hl(0, "Type",         { fg = colors.accent_l })
vim.api.nvim_set_hl(0, "Identifier",   { fg = colors.subtext })
vim.api.nvim_set_hl(0, "Visual",       { bg = colors.overlay })
vim.api.nvim_set_hl(0, "CursorLine",   { bg = colors.surface })
vim.api.nvim_set_hl(0, "LineNr",       { fg = colors.muted })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.accent, bold = true })
vim.api.nvim_set_hl(0, "StatusLine",   { fg = colors.text,   bg = colors.surface })
vim.api.nvim_set_hl(0, "Pmenu",        { fg = colors.text,   bg = colors.surface })
vim.api.nvim_set_hl(0, "PmenuSel",     { fg = colors.bg,     bg = colors.accent })
vim.api.nvim_set_hl(0, "Search",       { fg = colors.bg,     bg = colors.accent })
vim.api.nvim_set_hl(0, "IncSearch",    { fg = colors.bg,     bg = colors.green })
