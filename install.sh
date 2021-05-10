apt install git -y
git clone https://github.com/Justman10000/Nextcloud-German-Deutsch-.git .
rm -r .git
rm -r README.md
mv setup-nextcloud.php index.php
chmod -R 777 *
