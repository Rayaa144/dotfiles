make dirs:
	mkdir -p $HOME/.config/{alacritty,bspwm,dunst,fastfetch,fish,scripts,sxhkd}

make pkg:
	pacman -S bspwm sxhkd alacritty dmenu dunst fastfetch fish picom nitrogen xorg-xsetroot lxsession

make update:
	chmod +x ./mouse-acc.sh
	ln -s ./alacritty.toml  $HOME/.config/alacritty/alacritty.toml
	ln -s ./bspwmrc  $HOME/.config/bspwm/bspwmrc
	ln -s ./arch $HOME/.config/fastfetch/arch
	ln -s ./config.jsonc $HOME/.config/config.jsonc
	ln -s ./dunstrc  $HOME/.config/dunst/dunstrc
	ln -sf ./sxkdrc $HOME/.config/sxhkd/sxhkdrc
	cp -r./nvim $HOME/.config/
	cp -r./config.fish $HOME/.config/fish/
	ln -s ./picom.conf $HOME/.config/scripts/picom.conf 
	ln -s ./mouse-acc.sh $HOME/.config/scripts/mouse-acc.sh
                           
