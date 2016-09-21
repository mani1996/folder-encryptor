# Script which creates a new folder and encrypts it
mkdir .misc
zip -r misc.tar.gz .misc/
rm -rf .misc/
rm misc.tar.gz.gpg
tar -cz misc.tar.gz | gpg -c -o misc.tar.gz.gpg
rm misc.tar.gz

