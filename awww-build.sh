wget https://archlinux.org/packages/extra/x86_64/awww/download/ --content-disposition
tar -xvf awww-*-x86_64.pkg.tar.zst -C ./awww usr
rm -rf awww-*-x86_64.pkg.tar.zst
sudo dpkg -b awww