if status is-interactive
    fastfetch --config arch
    starship init fish | source
end

set -g fish_greeting
