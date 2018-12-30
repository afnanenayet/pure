source $DIRNAME/../functions/_pure_string_width.fish

set --local EMPTY ''

test "measure empty string"
    (
        _pure_string_width ''

    ) = 0
end

test "measure raw string"
    (
        _pure_string_width 'user@hostname'

    ) = 13
end

test "measure ANSI-colored string"
    (
        set --local prompt \
                        (set_color grey)'user@' \
                        (set_color blue)'hostname'
        set prompt (string join "$EMPTY" $prompt)  # do not quote the array
        
        _pure_string_width $prompt

    ) = 13
end

test "measure raw UTF-8 string"
    (
        _pure_string_width '❯⇣🦔@🛡🚀'

    ) = 6
end

test "measure ANSI-colored UTF-8 string"
    (
        set --local prompt \
                        (set_color green)'❯⇣' \
                        (set_color yellow)'🦔@' \
                        (set_color grey)'🛡' \
                        (set_color red)'🚀' 

        set prompt (string join "$EMPTY" $prompt)  # do not quote the array
        
        _pure_string_width $prompt
    ) = 6
end
