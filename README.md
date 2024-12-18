# 💤 LazyVim

my customized version of LazyVim

## TODO:

- check for updates = false (lazy.lua)

### change/updates

. To disable auto-complete, See options.lua
- installed graphql-language-server-cli //
- based on youtube video, decided to try codeium (codeium.lua works)
- enabled clipboard on keymaps
- added ftdetect/md.vim > set nospell
- disabled squiggly lines on spell check -> :set nospell
- added uncomment.vim on ftdetect july2024
- nerdfonts.com, download fira nerd font and noto nerd font. unzip into .local/share/fonts
- MasonInstall
    - lua-language-server
    - vue-language-server
    - blade-formatter
    - inteliphense
    - csharp-language-server
    - yaml-language-server (replaced with prettier)
    - gopls
    - clangd for malware dev
    - typescript-language-server + emmet.lua works ok, but not like vim emmet
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
