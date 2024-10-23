# Create necessary directories
dirs:
	mkdir -p $(HOME)/.config/alacritty \
		$(HOME)/.config/bspwm \
		$(HOME)/.config/dunst \
		$(HOME)/.config/fastfetch \
		$(HOME)/.config/fish \
		$(HOME)/.config/scripts \
		$(HOME)/.config/sxhkd

# Install packages
pkg:
	sudo pacman -S bspwm sxhkd alacritty dmenu dunst fastfetch fish picom nitrogen xorg-xsetroot lxsession scrot

# Update configuration and create symlinks
update:
	chmod +x ./mouse-acc.sh
	ln -sf $(PWD)/alacritty.toml $(HOME)/.config/alacritty/alacritty.toml
	ln -sf $(PWD)/bspwmrc $(HOME)/.config/bspwm/bspwmrc
	ln -sf $(PWD)/arch $(HOME)/.config/fastfetch/arch
	ln -sf $(PWD)/config.jsonc $(HOME)/.config/config.jsonc
	ln -sf $(PWD)/dunstrc $(HOME)/.config/dunst/dunstrc
	ln -sf $(PWD)/sxkdrc $(HOME)/.config/sxhkd/sxhkdrc
	cp -r $(PWD)/nvim $(HOME)/.config/
	cp -r $(PWD)/config.fish $(HOME)/.config/fish/
	ln -sf $(PWD)/picom.conf $(HOME)/.config/scripts/picom.conf
	ln -sf $(PWD)/mouse-acc.sh $(HOME)/.config/scripts/mouse-acc.sh

