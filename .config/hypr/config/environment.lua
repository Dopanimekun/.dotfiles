-- environment setup, nothing special

-- autostart

hl.on("hyprland.start", function()
	hl.exec_cmd("quickshell")
	hl.exec_cmd("awww-daemon")
	hl.exec_cmd('gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"')
	hl.exec_cmd('gsettings set org.gnome.desktop.interface gtk-theme "adw-gtk3"')
end)

-- scripts
-- these are for fixing some shit since i have plasma and make your life easy

hl.on("hyprland.start", function()
	hl.exec_cmd("~/.config/autostart/portal-fix.sh")
	hl.exec_cmd("~/.config/hypr/scripts/wallpaper-rotation.sh")
	hl.exec_cmd("~/.config/hypr/scripts/xdg-defaults-hyprland.sh")
end)

-- environment variables
hl.env("XCURSOR_THEME", "tetoW")
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME", "tetoW")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")
hl.env("XDG_MENU_PREFIX", "arch-")
