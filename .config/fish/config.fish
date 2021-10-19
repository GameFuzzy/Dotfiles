if status is-interactive
    # Commands to run in interactive sessions can go here
end
fish_vi_key_bindings


starship init fish | source

alias wp "wal -n -i '/home/fuzzy/.local/share/backgrounds'; /home/fuzzy/.config/awesome/wallpaper.sh; awesome-client 'awesome.restart()' 2>/dev/null"
alias pac "sudo pacman"

alias dots "dotbare"

function fish_greeting
    colorscript -r
end

