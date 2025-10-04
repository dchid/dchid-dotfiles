function top
    if type -q btm
        btm -b $argv
    else
        command top $argv
    end
end

