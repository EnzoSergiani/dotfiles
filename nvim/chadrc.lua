local M = {}

M.ui = {
  theme = "onedark",
  transparency = false,
  nvdash = {
    load_on_startup = false,
    header = {},
  },

  hl_override = {
    NvDashAscii = {
      fg = "#E2EAED",
      bg = "#295844",
    },
    NvDashButtons = {
      fg = "#E2EAED",
    },
  },
}

return M
