starship init fish | source

if not set -q WARP_BOOTSTRAPPED
    source /usr/share/cachyos-fish-config/cachyos-config.fish
end

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end


# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
fish_add_path ~/go/bin
