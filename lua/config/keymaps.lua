-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

cmd = vim.cmd -- Command function
api = vim.api -- Neovim API
lsp = vim.lsp -- LSP API
fn = vim.fn -- Vim function
g = vim.g -- Vim globals
opt = vim.opt -- Vim optionals

local map = vim.api.nvim_set_keymap

-- Normal mode keybinding setter
function nm(key, command)
  map("n", key, command, { noremap = true })
end

-- Input mode keybinding setter
function im(key, command)
  map("i", key, command, { noremap = true })
end

-- Visual mode keybinding setter
function vm(key, command)
  map("v", key, command, { noremap = true })
end

-- Terminal mode keybinding setter
function tm(key, command)
  map("t", key, command, { noremap = true })
end
