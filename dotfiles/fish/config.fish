if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -U fish_greeting ""
abbr --add clip fish_clipboard_copy
abbr --add py python3
abbr --add tree tre
abbr --add vim nvim
abbr --add calc qalc
abbr --add tf terraform
abbr --add mpv flatpak run io.mpv.Mpv
abbr --add play flatpak run io.mpv.Mpv
abbr --add show feh
abbr --add lock hyprlock
abbr --add handbreak flatpak run --command=HandBrakeCLI fr.handbrake.ghb 
