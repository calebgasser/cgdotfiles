# Guix user profile
GUIX_PROFILE="$HOME/.guix-profile"
[ -f "$GUIX_PROFILE/etc/profile" ] && . "$GUIX_PROFILE/etc/profile"
export GUIX_LOCPATH="$GUIX_PROFILE/lib/locale"

# Guix itself
export PATH="$HOME/.config/guix/current/bin:$PATH"

# Wayland
export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=Hyprland
export QT_QPA_PLATFORM="wayland;xcb"
