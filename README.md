# 💤 LazyVim

my customized version of LazyVim

## TODO

- Create colorscheme.lua for all color config...tokyonight no joy
- Howto colorscheme flavor of the month?

### change/updates

- tried nvim by typescript, no joy
- TEST - signcolumn comment out (keymaps.lua)
- comment out lazyvim install tokyonight, habamax...colorscheme.lua has tokyonight
- missing droids in gitsigns.nvim. See https://www.lazyvim.org/plugins/editor
- text.lua seems to be culprit modifiable error. Fix? mv file to ftdetect...
- test plugins/disabled.lua, disabled gitsigns. After save, the thing on left sidebar doesnt show anymore. Joy?
- MasonInstalled clangd, tsserver 18jun2024
- updated ai.lua for codeium keymaps 16jun2024
- added fold.vim to ftdetect. Za toggles fold on indent 16jun2024
- date autocomplete is in copilot, not nvim-cmp
- emmet-language-server installed, as required, see emmet.lua
    . emmet works, remapped copilot from ai.lua
- stylua.toml indent_type = tabs 09jun2024, as per go fmt
- replaced lexima with windwp/nvim-autopairs 09jun2024..joy
- disabled swapfiles, plugins.keymaps
- masoninstalled yaml-language-server
- masoninstaled gopls

### just dont

- line numbers and relative numbers are off. Didnt fix redraw issue
- *you've seen the oil.nvim tutorial...not relevant at this time.
- copilotchat not installed, enabled...not working, no joy
- codeium &chat, no joy
