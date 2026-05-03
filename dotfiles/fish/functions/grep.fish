function grep
    if type -q grep
        ag $argv
    else
        command ag $argv
    end
end

