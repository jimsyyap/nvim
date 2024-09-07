return {
	{
		"Exafunction/codeium.vim",
		event = "BufEnter",
		config = function()
			-- Disable default bindings
			vim.g.codeium_disable_bindings = 1

			-- Set up custom keybindings
			vim.keymap.set("i", "<C-g>", function()
				return vim.fn["codeium#Accept"]()
			end, { expr = true })
			vim.keymap.set("i", "<C-;>", function()
				return vim.fn["codeium#CycleCompletions"](1)
			end, { expr = true })
			vim.keymap.set("i", "<C-,>", function()
				return vim.fn["codeium#CycleCompletions"](-1)
			end, { expr = true })
			vim.keymap.set("i", "<C-x>", function()
				return vim.fn["codeium#Clear"]()
			end, { expr = true })

			-- Optional: Customize Codeium
			vim.g.codeium_enabled = true
			vim.g.codeium_idle_delay = 50 -- Adjust delay (in ms) before Codeium starts suggesting
		end,
	},
}
