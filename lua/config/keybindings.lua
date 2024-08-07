g.mapleader = " " -- Use Space, like key for alternative hotkeys

-- LSP {{{
nm("K", "<cmd>lua vim.lsp.buf.hover()<CR>") -- Hover object
nm("ga", "<cmd>lua vim.lsp.buf.code_action()<CR>") -- Code actions
nm("gD", "<cmd>lua vim.lsp.buf.declaration()<cr>") -- Go to declaration
nm(",r", "<cmd>lua vim.lsp.buf.rename()<CR>") -- Переименование переменной
nm(",f", "<cmd>lua vim.lsp.buf.format()<CR>") -- Форматирование
nm(",h", "<cmd>lua vim.lsp.buf.document_highlight()<CR>") -- Непонятно. Ничего не происходило
-- }}}

-- Telescope {{{
nm("gd", "<cmd>Telescope lsp_definitions<CR>") -- Goto declaration
nm("<leader>p", "<cmd>Telescope oldfiles<CR>") -- Show recent files
nm("<leader>O", "<cmd>Telescope git_files<CR>") -- Search for a file in project
nm("<leader>o", "<cmd>Telescope find_files<CR>") -- Search for a file (ignoring git-ignore)
nm("<leader>i", "<cmd>Telescope jumplist<CR>") -- Show jumplist (previous locations)
nm("<leader>b", "<cmd>Telescope git_branches<CR>") -- Show git branches
nm("<leader>f", "<cmd>Telescope live_grep<CR>") -- Find a string in project
nm("<leader>q", "<cmd>Telescope buffers<CR>") -- Show all buffers
nm("<leader>a", "<cmd>Telescope<CR>") -- Show all commands
nm("<leader>t", "<cmd>Telescope lsp_dynamic_workspace_symbols<CR>") -- Search for dynamic symbols
-- }}}

-- Trouble {{{
nm("<leader>x", "<cmd>TroubleToggle<CR>") -- Show all problems in project (with help of LSP)
nm("gr", "<cmd>Trouble lsp_references<CR>") -- Show use of object in project
-- }}}

-- Neo Tree {{{
nm("<leader>e", "<cmd>NeoTreeFocusToggle<CR>") -- Toggle file explorer
-- }}}

-- -- Функция для включения плагина nvim-cmp и codeium.nvim
-- local function enable_cmp()
--   vim.cmd("Codeium Auth")
--   require("cmp").setup({
--     sources = {
--       { name = "codeium", group_index = 1, priority = 100 },
--     },
--   })
-- end
--
-- -- Функция для отключения плагина nvim-cmp и codeium.nvim
-- local function disable_cmp()
--   require("cmp").setup({ sources = {} })
-- end
--
-- -- Привязка функций к сочетаниям клавиш
-- vim.api.nvim_set_keymap("n", ",c", "<cmd>lua enable_cmp()<CR>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", ",<leader>", "<cmd>lua disable_cmp()<CR>", { noremap = true, silent = true })
-- opt.expandtab = true
-- opt.tabstop = 2
-- opt.shiftwidth = 2
