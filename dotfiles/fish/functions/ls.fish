function ls
    if type -q eza
        eza --icons=auto $argv
    else
        command ls $argv
    end
end

