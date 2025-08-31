{ ... }:
{
  imports = [
    ./btop.nix                        # resouces monitor 
    #./discord.nix                     # discord
    ./fastfetch.nix                   # fetch tool
    ./ghostty.nix                     # terminal
    #./git.nix                         # version control
    ./gnome.nix                       # gnome apps
    ./gtk.nix                         # gtk theme
    ./micro.nix                       # nano replacement
    ./nemo.nix                        # file manager
    #./packages.nix                        # other packages
    ./rofi.nix                        # launcher
    #./vscodium                        # vscode fork
    ./hyprland                        # window manager
    ./waybar                          # status bar
    ./swaync/swaync.nix
    ./swayosd.nix
    ./swaylock.nix

  ];
}
