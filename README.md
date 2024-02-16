# dotfiles-hyprland

My dotfiles for Hyprland

## Screenshots
![](https://github.com/LegitSt0ne/dotfiles-hyprland/blob/main/example1.png?raw=true)
![](https://github.com/LegitSt0ne/dotfiles-hyprland/blob/main/example2.png?raw=true)
![](https://github.com/LegitSt0ne/dotfiles-hyprland/blob/main/example3.png?raw=true)
![](https://github.com/LegitSt0ne/dotfiles-hyprland/blob/main/example4.png?raw=true)
![](https://github.com/LegitSt0ne/dotfiles-hyprland/blob/main/example5.png?raw=true)

## Programs
On screenshots:
- ufetch (fetch in top-left terminal)
- pipes.sh (thing that looks like 3d pipes screensaver from windows in bottom-left terminal)
- neovim (text editor in right terminal)
- foot (the terminal itself)
- swaync (notifications)
- waybar (status bar)
- wofi (app launcher)
- wlogout (shutdown options menu)
- oh-my-posh (this shell thing)

## Installation  
To install, clone this repository and copy all folders inside it into ~/.config:
`git clone https://github.com/LegitSt0ne/dotfiles-hyprland.git`
`cp dotfiles-hyprland ~/.config`
If you dont have Git, install it with your package manager or download and install it from Git's website.
To set up oh-my-posh, you need to find what shell are you using:
`oh-my-posh get shell`
And, following [this instructions](https://ohmyposh.dev/docs/installation/prompt), find what file should you edit depending on your shell, but instead of `eval "$(oh-my-posh init yourshell)"`, you should add this:
`eval "$(oh-my-posh init yourshell --config ~/.config/omp/config.json`,
where *yourshell* is shell that you are using.
