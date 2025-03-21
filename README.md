---
created: 2025-03-22T01:39
updated: 2025-03-22T01:44
---
<div align="center">
<img alt="Profiles Pictures" src="https://raw.githubusercontent.com/iamverysimp1e/dots/main/ScreenShots/Other/profiles.png" width="200" height="200"/>
</div>

# Contents 📚:

### **👻 Don't blindly use my setup. Use at your own risk!!!**

### Overview 🎑

- [🌿 Windows Manager]():
  - [🍚 HyprLand](#hypr)
- [👽 Terminal]():
  - **☄ Emulator**:
    - [kitty 😽](https://sw.kovidgoyal.net/kitty/)
  - [🌌 Shell](#shell): 
    - [Oh My Zsh](https://ohmyz.sh/#install)
    - **Plugin Manager**: [Zap](https://www.zapzsh.org/)
    - **🤖 Prompt**: [StarShip Prompt 🚀](https://starship.rs/guide/#%F0%9F%9A%80-installation)


<div align="center">
    <h1>Late Night 🌃</h1>
</div>

<div align="center">
    <h1>Installations 💫</h1>
</div>

## Dependencies

> Just [R.T.F.M](https://en.wikipedia.org/wiki/RTFM)

- First of all, Install the newest [Hyprland](https://hyprland.org/) using this [guide](https://wiki.hyprland.org/Getting-Started/Installation/) depend on your Distro:

  ```zsh
  sudo pacman -S hyprland-git
  ```

### Base setups 💻:

- Install waybar, Rofi, Dunst, kitty terminal, swaybg, swaylock-fancy, swayidle, pamixer, light, Brillo:

```
paru -S waybar rofi dunst kitty swaybg swaylock-fancy-git swayidle pamixer light brillo
```

### Necessary Font 🔑:

- [JetBrains Mono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/JetBrainsMono.zip)

- [Iosevka Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Iosevka.zip)

- [Font Awesome](https://archlinux.org/packages/community/any/ttf-font-awesome/)
  ```
  yay -S ttf-font-awesome
  ```

Optional Font:

- [NotoColorEmoji](https://github.com/googlefonts/noto-emoji/raw/main/fonts/NotoColorEmoji.ttf)
- [Codicon](https://github.com/microsoft/vscode-codicons/raw/main/dist/codicon.ttf)

> Or either way, check my [fonts](https://github.com/iamverysimp1e/fonts) repos where i store all of the programming fonts.

Once you download them and unpack them, place them into `~/.fonts` or `~/.local/share/fonts.`

Then run this command for your system to detect the newly installed fonts.

```
fc-cache -fv
```

## Copy Files 💾

```
https://github.com/Nguyendzai/Hyprdots.git
cd dots
cp -r ./configs/* ~/.config/
```

> Finally, now you can login with Late Night Hyprland Rice

Congratulations, at this point you successfully have installed Hyprland Late Night Rice 🌃