set --universal pure_version 2.1.5 # used for bug report

# Base colors
_pure_set_default pure_color_primary (set_color blue)
_pure_set_default pure_color_info (set_color cyan)
_pure_set_default pure_color_mute (set_color 586E75)
_pure_set_default pure_color_success (set_color magenta)
_pure_set_default pure_color_normal (set_color normal)
_pure_set_default pure_color_danger (set_color red)
_pure_set_default pure_color_light (set_color white)
_pure_set_default pure_color_warning (set_color yellow)
_pure_set_default pure_color_dark (set_color black)

# Prompt
_pure_set_default pure_symbol_prompt "❯"
_pure_set_default pure_symbol_reverse_prompt "❮"  # used for VI mode
_pure_set_default pure_color_prompt_on_error $pure_color_danger
_pure_set_default pure_color_prompt_on_success $pure_color_success

# Current Working Directory
_pure_set_default pure_color_current_directory $pure_color_primary

# Git
_pure_set_default pure_symbol_git_unpulled_commits "⇣"
_pure_set_default pure_symbol_git_unpushed_commits "⇡"
_pure_set_default pure_symbol_git_dirty "*"
_pure_set_default pure_color_git_unpulled_commits $pure_color_info
_pure_set_default pure_color_git_unpushed_commits $pure_color_info
_pure_set_default pure_color_git_branch $pure_color_mute
_pure_set_default pure_color_git_dirty $pure_color_mute

# SSH info
_pure_set_default pure_color_ssh_hostname $pure_color_mute
_pure_set_default pure_color_ssh_separator $pure_color_mute
_pure_set_default pure_color_ssh_user_normal $pure_color_mute
_pure_set_default pure_color_ssh_user_root $pure_color_light

# Base colors
_pure_set_default pure_color_blue (set_color blue)
_pure_set_default pure_color_cyan (set_color cyan)

# changing the hex code for grey to be compatible with solarized
_pure_set_default pure_color_gray (set_color 586E75)
_pure_set_default pure_color_magenta (set_color magenta)
_pure_set_default pure_color_normal (set_color normal)
_pure_set_default pure_color_red (set_color red)
_pure_set_default pure_color_white (set_color white)
_pure_set_default pure_color_yellow (set_color yellow)

# Colors used on symbols, attributes and events
_pure_set_default pure_color_command_duration $pure_color_yellow
_pure_set_default pure_color_current_folder $pure_color_blue
_pure_set_default pure_color_git_arrows $pure_color_cyan
_pure_set_default pure_color_git_branch $pure_color_gray
_pure_set_default pure_color_git_dirty $pure_color_gray
_pure_set_default pure_color_ssh_host $pure_color_gray
_pure_set_default pure_color_ssh_separator $pure_color_gray
_pure_set_default pure_color_ssh_user_normal $pure_color_gray
_pure_set_default pure_color_ssh_user_root $pure_color_white
_pure_set_default pure_color_symbol_error $pure_color_red
_pure_set_default pure_color_symbol_success $pure_color_magenta
_pure_set_default pure_color_virtualenv $pure_color_gray

# Virtualenv for Pyhon
_pure_set_default pure_color_virtualenv $pure_color_mute

# Print current working directory at the beginning of prompt
# true (default):   current directory, git, user@hostname (ssh-only), command duration
# false:            user@hostname (ssh-only), current directory, git, command duration
_pure_set_default pure_begin_prompt_with_current_directory true

# Show exit code of last command as a separate prompt character (cf. https://github.com/sindresorhus/pure/wiki#show-exit-code-of-last-command-as-a-separate-prompt-character)
# false - single prompt character, default
# true - separate prompt character
_pure_set_default pure_separate_prompt_on_error false

# Max execution time of a process before its run time is shown when it exits
_pure_set_default pure_threshold_command_duration 5
_pure_set_default pure_color_command_duration $pure_color_warning

# Right Prompt variables
_pure_set_default pure_right_prompt ""
_pure_set_default pure_color_right_prompt $pure_color_normal

# VI mode indicator
# true (default):  indicate a non-insert mode by reversing the prompt symbol (❮)
# false:           indicate vi mode with [I], [N], [V]
_pure_set_default pure_reverse_prompt_symbol_in_vimode true

# Title
_pure_set_default pure_symbol_title_bar_separator "—"
