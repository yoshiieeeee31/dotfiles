if g:dein#_cache_version !=# 420 || g:dein#_init_runtimepath !=# '/Users/yoshinarikusano/.config/nvim,/opt/homebrew/etc/xdg/nvim,/etc/xdg/nvim,/Users/yoshinarikusano/.local/share/nvim/site,/opt/homebrew/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/opt/homebrew/Cellar/neovim/0.8.1/share/nvim/runtime,/opt/homebrew/Cellar/neovim/0.8.1/lib/nvim,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/opt/homebrew/share/nvim/site/after,/Users/yoshinarikusano/.local/share/nvim/site/after,/etc/xdg/nvim/after,/opt/homebrew/etc/xdg/nvim/after,/Users/yoshinarikusano/.config/nvim/after,/Users/yoshinarikusano/.config/nvim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [s:plugins, s:ftplugin] = dein#min#_load_cache_raw(['/Users/yoshinarikusano/dotfies/.config/nvim/init.vim'])
if empty(s:plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = s:plugins
let g:dein#ftplugin = s:ftplugin
let g:dein#_base_path = '/Users/yoshinarikusano/.config/nvim/dein'
let g:dein#_runtime_path = '/Users/yoshinarikusano/.config/nvim/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/yoshinarikusano/.config/nvim/dein/.cache/init.vim'
let g:dein#_on_lua_plugins = {}
let &runtimepath = '/Users/yoshinarikusano/.config/nvim,/opt/homebrew/etc/xdg/nvim,/etc/xdg/nvim,/Users/yoshinarikusano/.local/share/nvim/site,/opt/homebrew/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/yoshinarikusano/.config/nvim/dein/repos/github.com/Shougo/dein.vim,/Users/yoshinarikusano/.config/nvim/dein/.cache/init.vim/.dein,/opt/homebrew/Cellar/neovim/0.8.1/share/nvim/runtime,/Users/yoshinarikusano/.config/nvim/dein/.cache/init.vim/.dein/after,/opt/homebrew/Cellar/neovim/0.8.1/lib/nvim,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/opt/homebrew/share/nvim/site/after,/Users/yoshinarikusano/.local/share/nvim/site/after,/etc/xdg/nvim/after,/opt/homebrew/etc/xdg/nvim/after,/Users/yoshinarikusano/.config/nvim/after'
filetype off
