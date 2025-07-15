function ls
    if type -q eza
        eza --icons $argv
    else
        command ls $argv
    end
end

