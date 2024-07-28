# 💤 LazyVim

my customized version of LazyVim

## TODO:

- test gopls, delve
- check for updates = false (lazy.lua)

### change/updates

- disabled squiggly lines on spell check -> :set nospell
- added uncomment.vim on ftdetect july2024
- nerdfonts.com, download fira nerd font and noto nerd font. unzip into .local/share/fonts
- MasonInstall
    - blade-formatter
    - typescript-language-server
    - inteliphense
    - csharp-language-server
    - emmet-language-server 
    - yaml-language-server
    - gopls
    - clangd for malware dev
- set ftdetect/html.vim to see blade.php as html 15july2024
- error handling fixed inside keymaps.lua? 15july2024, also delve (masoninstalled)
- changed i, esc to hh: joy
- missing droids in gitsigns.nvim. See https://www.lazyvim.org/plugins/editor
- text.lua seems to be culprit modifiable error. Fix? mv file to ftdetect...
- test plugins/disabled.lua, disabled gitsigns. After save, the thing on left sidebar doesnt show anymore. Joy?
- updated ai.lua for codeium keymaps 16jun2024
- added fold.vim to ftdetect. Za toggles fold on indent 16jun2024
- date autocomplete is in copilot, not nvim-cmp
    : emmet works, remapped copilot from ai.lua
- stylua.toml indent_type = tabs 09jun2024, as per go fmt
- replaced lexima with windwp/nvim-autopairs 09jun2024..joy
- disabled swapfiles, plugins.keymaps

### just dont

- tlint for php/blade...no joy
- line numbers and relative numbers are off. Didnt fix redraw issue
- *you've seen the oil.nvim tutorial...not relevant at this time.
- copilotchat not installed, enabled...not working, no joy
- codeium &chat, no joy
