install_config:
	#TODO: only clone if wallpapers dir is not found
	#git clone https://gitlab.com/dwt1/wallpapers.git

	#sudo xargs -a package_list.txt apt install -y 

	sudo apt install qtile
	cp ./.config/qtile ~/.config/qtile
