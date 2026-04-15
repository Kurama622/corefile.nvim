local highlight = {
  GdbLink = { fg = "#bc84a8", default = true },
  GdbLinkItalic = { fg = "#bc84a8", italic = true, default = true },
  GdbMark = { fg = "#bb9af7", bold = true, default = true },
  GdbImportItem = { fg = "#84a800", default = true },
  GdbAddress = { fg = "#268bd2", default = true },
  GdbFunction = { fg = "#e0af68", default = true },
  GdbArgs = { fg = "#887ec8", default = true },
}

for k, v in pairs(highlight) do
  vim.api.nvim_set_hl(0, k, v)
end
