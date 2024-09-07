return {
	-- "Exafunction/codeium.vim",
	-- event = "BufEnter",
	"Exafunction/codeium.nvim",
	-- lazy = false,
	-- dependencies = {
	-- 	"nvim-lua/plenary.nvim",
	-- 	"hrsh7th/nvim-cmp",
	-- },
	config = function()
		require("codeium").setup({})
		vim.keymap.set("i", "<C-u>", function()
			return vim.fn["codeium#Accept"]()
		end, { expr = true, silent = true })
		vim.keymap.set("i", "<c-;>", function()
			return vim.fn["codeium#CycleCompletions"](1)
		end, { expr = true, silent = true })
		vim.keymap.set("i", "<c-,>", function()
			return vim.fn["codeium#CycleCompletions"](-1)
		end, { expr = true, silent = true })
		vim.keymap.set("i", "<c-x>", function()
			return vim.fn["codeium#Clear"]()
		end, { expr = true, silent = true })
	end,
	-- "github/copilot.vim",
	-- -- no need below, but uncomment init.lua
	-- config = function()
	-- 	-- Disable default keybindings
	-- 	vim.g.copilot_no_tab_map = true
	--
	-- 	-- Use <C-u> to accept Copilot suggestion
	-- 	vim.api.nvim_set_keymap("i", "<C-u>", "copilot#Accept('<CR>')", { silent = true, expr = true, script = true })
	--
	-- 	-- Use <C-j> to navigate to the next suggestion
	-- 	vim.api.nvim_set_keymap("i", "<C-l>", "copilot#Next()", { silent = true, expr = true, script = true })
	--
	-- 	-- Use <C-k> to navigate to the previous suggestion
	-- 	vim.api.nvim_set_keymap("i", "<C-k>", "copilot#Previous()", { silent = true, expr = true, script = true })
	-- 	--     vim.keymap.set("i", "<C-u>", function()
	-- 	--         vim.cmd("Copilot accept")
	-- 	--     end, { silent = true, expr = true })
	-- 	--
	-- 	--     -- (Optional) Remap other Copilot actions as needed
	-- 	--     vim.keymap.set("i", "<S-Tab>", function()
	-- 	--         vim.cmd("Copilot next")
	-- 	--     end, { silent = true, expr = true })
	-- end,
}
