cp * ~/.config
yay -S hyprland oh-my-posh-git rofi-lbonn-wayland-git wlogout swaync waybar foot
echo "eval \"\$(oh-my-posh init "$(oh-my-posh get shell)")\"" > "~/.$(oh-my-posh get shell)_profile"
echo "Dotfiles installed succesfully, type \"Hyprland\" to get into your new desktop"
