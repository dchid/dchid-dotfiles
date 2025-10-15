function tree
    if type -q eza
        eza --icons --tree $argv
    else
        command tree $argv
    end
end

