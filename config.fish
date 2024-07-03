if status is-interactive
	#Variables

	#aliases
	alias vim nvim
	alias install "sudo pacman -S"
	alias update "sudo pacman -Syyu"
	alias x "exit"
	alias compile-wm "python -m py_compile ~/.config/qtile/config.py"

	#functions
	function fish_greeting
		random choice "F   I   S   H" "F   L   O   U   N   D   E   R" "S   A   L   M   O   N" "B   L   O   B      F   I   S   H"
	end
	function fish_title
		# `prompt_pwd` shortens the title. This helps prevent tabs from becoming very wide.
		echo "flounder"
	end
	function fish_prompt -d "Write out the prompt"
		# This shows up as USER@HOST /home/user/ >, with the directory colored
		# $USER and $hostname are set by fish, so you can just use them
		# instead of using `whoami` and `hostname`  


		if test $TERM = "xterm"; or test $TERM = "uxterm"
			printf '%s %s%s%s ' λ \
				(set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
		else
			printf '%s %s%s%s ' 󱢥 \
				(set_color $fish_color_cwd) (prompt_pwd) (set_color normal)
		end
	end

end
