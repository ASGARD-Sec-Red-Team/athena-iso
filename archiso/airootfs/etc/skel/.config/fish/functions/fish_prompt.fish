function fish_prompt
    set_color 123e7c
    echo -n "┌──[HQ🚀"
    set_color ff00d7
    echo -n "$(ip -4 addr | grep -v '127.0.0.1' | grep -v 'secondary' | grep -oP '(?<=inet\s)\d+(\.\d+){3}')"
    echo -n "⚔️ $USER"
    set_color 123e7c
    echo -n "]==>"
    set_color 00ff00
    echo "W34p0ns R34dy 2 Eng4g3!"
    set_color 123e7c
    echo -n "└──╼[👾]"
    set_color 00ffff
    echo (pwd) '$' (set_color normal)
    end
