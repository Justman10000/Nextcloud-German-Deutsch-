echo "Installiere git..."
apt install git -y
echo "Klone Repositorie..."
git clone https://github.com/Justman10000/Nextcloud-German-Deutsch-.git .
echo "Entferne .git Ordner..."
rm -r .git
echo "Entferne README..."
rm -r README.md
echo "Benenne PHP Datei um..."
mv setup-nextcloud.php index.php
echo "Setze Rechte..."
chmod -R 777 *
echo "Entferne mich selbst... Bye!"
rm -r install.sh
