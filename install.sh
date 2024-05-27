#!/bin/bash

yo=$(whoami)

cat > upload_server.desktop << EOF
[Desktop Entry]
Name=Upload Server
Comment=Upload Server Application
Exec=/home/$yo/upload-server/upload_server
Icon=/home/$yo/upload-server/upload_server.svg
Terminal=true
Type=Application
EOF

cp upload_server.desktop /home/$yo/.local/share/applications

