vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")

-- ---------- 正常模式 ---------- ---
-- 快速移动
keymap.set("n", "H", "7h")
keymap.set("n", "J", "5j")
keymap.set("n", "K", "5k")
keymap.set("n", "L", "7l")

-- 快速输入:
keymap.set("n", ";", ":")

-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 取消绑定s key
keymap.set("n", "s", "<nop>")


-- -- 切换buffer
-- keymap.set("n", "<C-L>", ":bnext<CR>")
-- keymap.set("n", "<C-H>", ":bprevious<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
