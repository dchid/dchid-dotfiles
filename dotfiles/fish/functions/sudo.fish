function sudo
    if type -q sudo-rs
        sudo-rs $argv
    else
        command sudo $argv
    end
end

