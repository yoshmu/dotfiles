if not set -q fish_abbreviations_set
    abbr_set
end

. ~/.config/fish/env.fish

zoxide init fish | source
starship init fish | source
