function logout --description logout
         set SESSION (loginctl session-status | awk 'NR== 1 {print $1}')
         loginctl terminate-session $SESSION
end
