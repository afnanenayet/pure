source $DIRNAME/../functions/_pure_prompt_ending.fish

test "reset color to normal"
    (
        set pure_color_normal (set_color normal)
        
        _pure_prompt_ending
    ) = (set_color normal)' '
end
