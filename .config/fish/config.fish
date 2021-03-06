if status is-interactive
    # Commands to run in interactive sessions can go here
    abbr -a hx helix
    abbr -a el exa -l  --icons
    abbr -a ea exa -la --icons
    abbr -a gs git status
    abbr -a gcm git commit -m 
    abbr -a ga git add .
    abbr -a gp git pull
    abbr -a gco git checkout
    abbr -a todo todo.sh   
end
starship init fish | source
