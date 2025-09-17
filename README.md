# Dotfiles
If you want to use my configurations for Xterm or Zsh(not good right now) then you need to follow the installation of the programs in your Linux distribution or also on MacOS.
Remind: This is just for Unix-based systems so many things won't work on Windows.

# Install tmux
  tmux is included in most package managers of Linux for example in Arch:  
    ˋsudo pacman -S tmuxˋ  
  Debian based:  
    ˋsudo apt-get install tmux  
  Fedora:  
    ˋsudo dnf install tmuxˋ  
  Or also MacOS:  
    `brew install tmux`
  IF your distribution is not listed here search for it in the internet.
After that put the `tmux.conf in ~/.config/tmux/` if this folder does not exist then you need to create it.
# Install Xterm
  Xterm is preinstalled on the most distributions but sometimes in minimal installations, you do not have it preinstalled so install it with your package manager:
    Arch (for example):  
      `sudo pacman -S xterm`
      
  you want to put your .Xresources file in your home directory. After that go in your terminal and type this command:
    `xrdb -load .Xresources`
  Then you have a nice basic terminal
  Don't use it on MacOS because it looks goofy
    
# Install ZSH
  Use the package manager of your System to download it and then change your shell 
  first, go into your shell by typing "zsh" and then do echo $SHELL after that copy the output and paste it into this command:
  chsh "the pasted input"
  Now restart your shell and your default shell should be zsh.

  You then need to put the .xprofile into your home directory and restart your computer after that paste the .zshrc into ~/.config/zsh/
  and restart your terminal.
  
# Quick Reminder
   This is just my Config you can add and delete things if you want to. 
   Here are some Texts that might be helpful for that:
   
   https://github.com/tmux/tmux/wiki
   
   https://linuxopsys.com/topics/use-zsh
   
   https://wiki.archlinux.org/title/Xterm
   
   
   
  
