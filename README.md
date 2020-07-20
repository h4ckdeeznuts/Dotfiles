# Dotfiles
Files that customize the look of DWM and other things listed in the repo

My personal setup includes using Arch Linux with @larbs.xyz [Luke Smith's] build of dwm.

Since I am an advocate for using "picom-tryone" for the juicy Dual Kawase Blur, 
here are my custom configurations to enable this. Screenshots attached.


  firejail -- list of firejail profiles to be copied in /etc/firejail after installing firejail from your respective package manager
  
  nvim -- includes init.vim; and other plugin specific configurations
  
  picom -- picom config file with included screenshot.            
           Then include this in your startup script;
                picom -b --experimental-backends       

  st -- my custom suckless-terminal config. 
    ' sudo make install ' after putting this config in your source folder
