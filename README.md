# dotfiles
Configs for i3-wm and NeoVIM

For enable tap to click in i3-wm:
  1. ```sudo mkdir -p /etc/X11/xorg.conf.d```
  2. ```sudo nvim /etc/X11/xorg.conf.d/90-touchpad.conf```
  3. past:
  ```
  Section "InputClass"
        Identifier "touchpad"
        MatchIsTouchpad "on"
        Driver "libinput"
        Option "Tapping" "on"
        Option "TappingButtonMap" "lrm"
        Option "NaturalScrolling" "on"
        Option "ScrollMethod" "twofinger"
  EndSection
  ```
   
For switch keyboard layout
  1. ```sudo nvim /etc/X11/xorg.conf.d/00-keyboard.conf```
  2. past:
  ```
  Section "InputClass"
        Identifier "system-keyboard"
        MatchIsKeyboard "on"
        Option "XkbLayout" "us,ru"
        Option "XkbModel" "pc105"
  EndSection
  ```
 
    
