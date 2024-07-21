# 💤 LazyVim

my customized version of LazyVim

## TODO:

- test gopls, delve
- check for updates = false (lazy.lua)

### change/updates

- changed esc to v from hh to esc 
- added uncomment.vim on ftdetect july2024
- masonInstall csharp-language-server
- nerdfonts.com, download fira nerd font and noto nerd font. unzip into .local/share/fonts
- disabled nerd-fonts, couldnt find one (keymaps.lua)
- MasonInstall'd inteliphense, blade-formatter for php/blade laravel dev; enabled cmp 15july2024
- set ftdetect/html.vim to see blade.php as html 15july2024
- error handling fixed inside keymaps.lua? 15july2024, also delve (masoninstalled)
- changed i, esc to hh: joy
- installed typescript-language-server
- missing droids in gitsigns.nvim. See https://www.lazyvim.org/plugins/editor
- text.lua seems to be culprit modifiable error. Fix? mv file to ftdetect...
- test plugins/disabled.lua, disabled gitsigns. After save, the thing on left sidebar doesnt show anymore. Joy?
- MasonInstalled clangd, tsserver 18jun2024
- updated ai.lua for codeium keymaps 16jun2024
- added fold.vim to ftdetect. Za toggles fold on indent 16jun2024
- date autocomplete is in copilot, not nvim-cmp
- emmet-language-server installed, as required, see emmet.lua
    : emmet works, remapped copilot from ai.lua
- stylua.toml indent_type = tabs 09jun2024, as per go fmt
- replaced lexima with windwp/nvim-autopairs 09jun2024..joy
- disabled swapfiles, plugins.keymaps
- masoninstalled yaml-language-server
- masoninstaled gopls

### just dont

- tlint for php/blade...no joy
- line numbers and relative numbers are off. Didnt fix redraw issue
- *you've seen the oil.nvim tutorial...not relevant at this time.
- copilotchat not installed, enabled...not working, no joy
- codeium &chat, no joy
