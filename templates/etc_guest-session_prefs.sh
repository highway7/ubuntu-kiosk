gsettings get org.gnome.desktop.background picture-uri 'file:///usr/share/backgrounds/bg.jpg'
# gsettings set org.gnome.desktop.background picture-uri file://$(find DIR -type f | shuf -n1`) # Random bg form the folder
