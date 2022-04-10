# general
set fish_greeting ""
set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
set -g fish_prompt_pwd_dir_length 0

# tmux split shortcut
function ide
	#!/bin/bash
	tmux split-window -v -p 30
	tmux split-window -h -p 66
	tmux split-window -h -p 50
end

# ll with powerline icons
if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end
