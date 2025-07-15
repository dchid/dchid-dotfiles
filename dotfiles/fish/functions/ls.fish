function ls
    if type -q eza
        eza --icons
    else
        command ls $argv
    end
end

