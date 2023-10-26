#! /bin/sh

# tifoto installer
# (C) 2017-2023 Jérémie Roquet <jroquet@arkanosis.net>
# Released under the ISC license
# https://github.com/Arkanosis/tifoto/

cp tifoto /usr/bin
cp locale/fr/LC_MESSAGES/tifoto.mo /usr/share/locale/fr/LC_MESSAGES

cat > /usr/share/kservices5/ServiceMenus/tifoto.desktop <<EOF
[Desktop Entry]
Type=Service
ServiceTypes=KonqPopupMenu/Plugin,image/jpeg,video/mov,video/mp4,video/webm,inode/directory
Actions=tifoto;

[Desktop Action tifoto]
Name=Resize photos and videos using tifoto
Name[fr]=Redimensionner les photos et les vidéos avec tifoto
Icon=file-zoom-out
Exec=tifoto %U
EOF
