function cat
    if type -q bat
        bat --style=plain --paging=never $argv
    else
        command cat $argv
    end
end
