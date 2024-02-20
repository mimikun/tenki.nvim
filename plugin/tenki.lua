if vim.g.loaded_tenki then
    return
end

local tenki = require("tenki")

vim.api.nvim_create_user_command("ShowNagoya", function()
    tenki.show_nagoya()
end, { desc = "Show Nagoya Tenki" })

vim.api.nvim_create_user_command("ShowTokyo", function()
    tenki.show_tokyo()
end, { desc = "Show Tokyo Tenki" })

vim.api.nvim_create_user_command("ShowFukui", function()
    tenki.show_fukui()
end, { desc = "Show Fukui Tenki" })

vim.g.loaded_tenki = true
