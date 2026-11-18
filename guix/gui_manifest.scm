;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

(specifications->manifest (list
	"hyprland"; Window Manager
	"hyprpicker"; Color picker
	"hyprcursor"; Hyprland cursor format, library and utilities
	"bibata-cursor-theme"; Cursor set
	"hypridle"; Idle daemon for hyprland
	"hyprlock"; Screen locking utility
	"hyprpaper"; Wallpaper utility
	"grim"; Screenshots for wayland
	"slurp"; Selec a region in wayland
	"swappy"; Edit snapshots on the fly
	"hyprpolkitagent"; Hyprland agent for polkit...duh
	"kitty"; Terminal emulator
	"waybar"; Status bar
	"fuzzel"; Launcher
	"cliphist"; Clipboard history manager
	"mako"; Notifications
	"wl-clipboard"; Clipboard
	;; Thunar Stuff
	"thunar"; File Manager
	"gvfs"; Userspace virtual file system
	"tumbler"; D-Bus service for thumbnails
	"pipewire"; Multimedia library
	"wireplumber"; Session / policy manager implementation for PipeWire
	"pavucontrol"; PulseAudio volume control
	"network-manager-applet"; Applet for managing network connections
	"qtwayland"; Qt Wayland module
	"xdg-desktop-portal"; Desktop integration portal
	"xdg-desktop-portal-hyprland"; Hyprland implementation
	"xdg-desktop-portal-gtk"; GTK implementation
	"xdg-utils"; xdg-open for default apps
	"xdg-user-dirs"; ~/Downloads, etc.
	"brightnessctl"; Laptop brightness control
	;; Fonts
	"font-google-noto"; Main UI
	"font-google-noto-emoji"; Emoji
	"font-google-noto-sans-cjk"; Chinese/Japanese/Korean
	"font-dejavu"; Fallback
	"font-liberation"; Metric-compatible
	"font-iosevka"; Mono space font
	"font-jetbrains-mono"; Mono space font
	"font-fira-code"; Mono space font
	"font-hack"; Mono space font
	"font-nerd-symbols"; Nerd font icons
	"librewolf"; Browser
	"xorg-server-xwayland")); For running apps that don't support wayland yet
