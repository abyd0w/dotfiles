# My dotfiles

## Sddm Theme(Silent theme with little customization )
- contents 
    - a logoscript <script.sh> 
    - logo.png file for the logo
    > if you want to change the logo rename your picture with the same name and replace this
    - Background used in the theme default.jpg 
    > To change the wallpaper Replace this file with your desired background with the same name 

### Steps to install:

0. Install dependencies for arch 

        ```bash
        sudo pacman -S --needed sddm qt6-svg qt6-virtualkeyboard qt6-multimedia-ffmpeg
        ```

1. Copy the fonts folders(redhat-vf,redhat) to /etc/fonts 

2. Copy the folder Silent to /usr/share/sddm/themes/

3. Test the Theme with 

        ```bash
        sddm-greeter-qt6 --test-mode --theme /usr/share/sddm/themes/silent
        ```

4. If you face any problem visit 
        [ https://github.com/uiriansan/SilentSDDM ]

5. If the test is succesful apply the theme by editing /etc/sddm.conf

    The file should contain:

        ```
        [General]
        InputMethod=qtvirtualkeyboard
        GreeterEnvironment=QML2_IMPORT_PATH=${THEMES_DIR}/silent/components/,QT_IM_MODULE=qtvirtualkeyboard

        [Theme]
        Current=silent

        ```


# Hypr 

 - Basic config of Hyprland with Hyprpaper

# Wallpapers

 - use preload in hyprpaper to load them

# Waybar

- Based on Onedark colorscheme, more features will be added soon.

# Rofi

- Inspired from adi1090x, with minor changes to looks and basic config.

# ZSH
    
> need to configure zshenv to actually tell zsh to look in ~/.config/zsh

- Paste the zshenv file in /etc/zsh 

# Swaync

- Custom swaync theme (stll somethings are not completed but a basic notification manager that gets the job done)


