make dirs:
	mkdir -p $HOME/.config/{alacritty,bspwm,dunst,fastfetch,fish,sxhkd}

make pkg:
	pacman -S bspwm sxhkd alacritty dmenu dunst fastfetch fish picom nitrogen 

make update:
	ln -sf ./alacritty.toml  $HOME/.config/alacritty/alacritty.toml
	ln -sf ./bspwmrc  $HOME/.config/bspwm/bspwmrc
	ln -sf ./arch $HOME/.config/fastfetch/arch
	ln -sf ./config.jsonc $HOME/.config/config.jsonc
	ln -sf ./dunstrc  $HOME/.config/dunst/dunstrc
	ln -sf ./sxhkdrc $HOME/.config/sxhkd/sxhkdrc
	cp -r ./nvim $HOME/.config/
	cp -r ./config.fish $HOME/.config/fish/

                             
