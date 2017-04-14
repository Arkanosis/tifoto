#! /bin/sh

# tifoto installer
# (C) 2017 Jérémie Roquet <jroquet@arkanosis.net>
# Released under the MIT license
# https://github.com/Arkanosis/tifoto/

cp tifoto /usr/bin

cat > /usr/share/kservices5/ServiceMenus/tifoto.desktop <<EOF
[Desktop Entry]
Type=Service
ServiceTypes=KonqPopupMenu/Plugin,image/jpeg,inode/directory
Actions=tifoto;

[Desktop Action tifoto]
Name=Resize photos using tifoto
Name[fr]=Redimensionner les photos avec tifoto
Icon=file-zoom-out
Exec=tifoto %U
EOF
