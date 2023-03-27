install:
#Install Derek Taylor's wallpapers from github
	@if [ -d "$(HOME)/Wallpapers" ]; then \
		echo "$(HOME)/Wallpapers already exists...skipping"; \
	else \
		git clone https://gitlab.com/dwt1/wallpapers.git $(HOME)/Delme; \
	fi

#sudo xargs -a package_list.txt apt install -y 

#sudo apt install qtile
#cp ./.config/qtile ~/.config/qtile
