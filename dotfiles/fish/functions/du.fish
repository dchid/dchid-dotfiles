function du
    if type -q dust
        dust $argv
    else
        command du $argv
    end
end

