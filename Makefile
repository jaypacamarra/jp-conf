install:
	echo "Installing jp-conf dependencies..."

	@if [ -d "$(HOME)/Wallpapers" ]; then \
		echo "$(HOME)/Wallpapers already exists...skipping"; \
	else \
		git clone https://gitlab.com/dwt1/wallpapers.git $(HOME)/Wallpapers; \
	fi

	sudo apt update && sudo apt upgrade -y
	sudo apt install alacritty -y
	sudo apt install qtile -y
	sudo apt install dm-tools -y
	sudo apt install rofi -y 
	sudo apt install ranger -y 
	sudo apt install vlc -y
	sudo apt install blueman -y
	sudo apt install lightdm -y
	sudo apt install pip -y
	pip install pulsectl

	cp -r ./qtile ~/.config/qtile
	cp -r ./alacritty ~/.config/alacritty
	cp -r ./nvim ~/.config/nvim
	cp -r ./ranger ~/.config/ranger
	cp -r ./.zshrc ~

	sudo cp ./qtile.desktop /usr/share/xsessions

#TODO: uninstall:
