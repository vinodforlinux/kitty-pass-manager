# kitty-pass-manager
A very simple &amp; powerful password manager for KITTY terminal emulator

Note: This is tested in Ubuntu 20.04 and kitty terminal version: 0.31.0. But it should work in lesser or greater versions as well. 

## Prerequisites:
   --------------
1. kitty terminal
2. pass - a simple password manager for linux (Can be easily installed using apt install pass)
3. fzf - fuzzi finder installed (Can be easily installed using apt install fzf)

## Installation
   ------------
* There is nothing big to install. <br>
* Simply copy the shell script pass.sh and place it in any of your desired folder. <br>
* Now use ctrl+shift+f2 (that is the default shortcut for kitty terminal in linux) to open kitty's configuration page.<br>
* If this doesn't work, you may open kitty configuration page from the default location:<br>
~/.config/kitty/kitty.conf <br>
* Find the Keyboard shortcut session and place the below text or simply goto last and paste the below text:<br>
* map ctrl+shift+o launch <path-to-the-pass.sh file> <br>
* Save and refesh <br>
* Again, refresh is basically ctrl+shift+f5 from kitty terminal. <br> 
* Else close the terminal and reopen for the changes to get reflected. <br>

## Usage
   ------
Now whenever a password is required from the terminal, press ctrl+shift+o (or any other workable key combination that you may configured in kitty configuration file). <br> 
This should bring a menu on the bottom of the terminal to choose the key which has the pass. <br> 
And once you select the key, the password is copied to the clipboard and subsequently you can paste it on the password prompt.
