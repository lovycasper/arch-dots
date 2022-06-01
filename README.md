# Glo's dots

Those my dots files.

# What's pkgs do I use?

| PKGS                     | Description                       |
| ------------------------ | --------------------------------- |
| sway                     | WM                                |
| j4-dmenu-desktop, bemenu | Bemenu for .desktop               |
| twmnd                    | Notifications                     |
| xplr                     | File Explorer                     |
| oh-my-zsh                | Shell                             |
| pavucontrol              | Audio control                     |
| xclip                    | Clipboard                         |
| imv, mpv, zathura        | Image/Video/PDF viewers           |
| flameshot                | Screenshots                       |
| greetd greetd-tuigreet   | Greeter (/etc/greetd/config.toml) |
| btop                     | System monitor                    |
| vscode, lunarvim         | Code editors                      |
| ungoogled-chromium       | Browser                           |
| nerd-fonts-victor-mono   | System-wide font                  |
| xfce-polkit              | Polkit gui                        |
| bluez{,-utils}           | Bluetooth manager (bluetoothctl)  |
| polybar                  | Bar                               |
| python-bluetooth-battery | headphones battery status         |

# How to install those dots, or deploy system:

To use my dots, install packages below from `Desktop` and `Misc`.
To deploy system currently I have bash script for that, later I will do Ansible build

# My system also uses those packages:

Note: there are some packages from aur, so use `paru`.
Packages:

- nnn - compiles seperately
- GE-Proton - `tar -xf GE-Proton* -C ~/.steam/root/compatibilitytools.d/`
- Wine-GE - `tar -xf wine* -C ~/.local/share/lutris/runners/wine/`

Base: `base base-devel linux-firmware linux-zen amd-ucode f2fs-tools neovim`

Video: `xf86-video-amdgpu vulkan-radeon mesa{,-vdpau} libva-mesa-driver opencl{-amd,-icd-loader} vulkan-icd-loader lib32-{mesa,mesa-vdpau,libva-mesa-driver,vulkan-icd-loader,opencl-icd-loader,vulkan-radeon`

Sound: `pipewire-pulse pipewire-alsa pipewire-jack wireplumber bluez bluez-utils playerctl easyeffects carla ncpamixer`

Desktop: `sway swaybg bemenu j4-dmenu-desktop imv mpv zathura flameshot greetd greetd-tuigreet btop nerd-fonts-victor-mono polkit xfce-polkit python-bluetooth-battery zsh bashmount udisks2 jmtpfs`

Misc: `obs-studio-git ungoogled-chromium discord_arch_electron_wayland libxcrypt-compat davinci-resolve-studio vscodium vscodium-marketplace`

Gaming: `steam corectrl wine-staging lutris mangohud goverlay rumtricks gamemode lib32-gamemode lib32-mangohud`

VM: `qemu virt-manager dnsmasq dmidecode iptables-nft`
