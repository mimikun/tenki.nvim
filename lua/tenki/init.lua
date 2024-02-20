local fukui = require("tenki.fukui")
local tokyo = require("tenki.tokyo")
local nagoya = require("tenki.nagoya")

local M = {}

M.show_fukui = fukui.show_fukui
M.show_tokyo = tokyo.show_tokyo
M.show_nagoya = nagoya.show_nagoya

return M
