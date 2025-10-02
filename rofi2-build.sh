wget https://archlinux.org/packages/extra/x86_64/rofi/download/ --content-disposition
tar -xvf rofi-*-x86_64.pkg.tar.zst -C ./rofi2 usr
rm -rf rofi-*-x86_64.pkg.tar.zst
sudo dpkg -b rofi2