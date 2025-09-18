#Startup
fish_config theme choose Tomorrow
function fish_greeting
    # neofetch
    function ace_spades
        set_color yellow; echo '┌───────┐'
        set_color yellow; echo -n '│'; set_color normal; echo -n 'A '; set_color white; echo -n '♠'; set_color yellow; echo '    │'
        set_color yellow; echo -n '│'; set_color normal; echo -n '   .   ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '  /_\  ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n ' (   ) ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '   |   ';set_color yellow;echo '│'
        set_color yellow; echo '└───────┘'
        set_color normal
    end

    function ace_hearts
        set_color yellow; echo '┌───────┐'
        set_color yellow; echo -n '│'; set_color normal; echo -n 'A '; set_color red; echo -n '♥'; set_color yellow; echo '    │'
        set_color yellow; echo -n '│'; set_color normal; echo -n '  _  _ ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n ' ( \/ )';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '  \  / ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '   \/  ';set_color yellow;echo '│'
        set_color yellow; echo '└───────┘'
        set_color normal
    end

    function ace_diamonds
        set_color yellow; echo '┌───────┐'
        set_color yellow; echo -n '│'; set_color normal; echo -n 'A '; set_color red; echo -n '♦'; set_color yellow; echo '    │'
        set_color yellow; echo -n '│'; set_color normal; echo -n '   /\  ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '  /  \ ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '  \  / ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '   \/  ';set_color yellow;echo '│'
        set_color yellow; echo '└───────┘'
        set_color normal
    end

    function ace_clubs
        set_color yellow; echo '┌───────┐'
        set_color yellow; echo -n '│'; set_color normal; echo -n 'A '; set_color white; echo -n '♣'; set_color yellow; echo '    │'
        set_color yellow; echo -n '│'; set_color normal; echo -n '   _   ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '  ( )  ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n ' (_|_) ';set_color yellow;echo '│'
        set_color yellow; echo -n '│'; set_color normal; echo -n '   |   ';set_color yellow;echo '│'
        set_color yellow; echo '└───────┘'
        set_color normal
    end
    
    function info
            set_color blue;echo -n \n(date +%H:%M) (date +%a)\n;set_color normal;echo -n "on ";set_color purple;echo $hostname
    end 
    
    switch (random 1 4)
        case 1  
            echo
            ace_spades
            info
        case 2
            echo
            ace_hearts
            info
        case 3
            echo
            ace_diamonds
            info
        case 4
            echo
            ace_clubs
            info
    end

end
# Prompt
function fish_prompt
    printf '%s' (prompt_hostname) " in " (prompt_pwd) (fish_git_prompt) ' : '
end

# Alias

alias x="exit"
alias vim="nvim"
alias nf="neofetch"
alias install="sudo pacman -S"
alias update="sudo pacman -Syu"
alias vifish="nvim ~/.config/fish/conf.d"
alias vimi3="nvim ~/.config/i3"
alias restart="shutdown -r now"
