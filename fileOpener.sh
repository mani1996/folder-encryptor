#This script extracts the folder (".misc" by default) from the encrypted file
gpg -d misc.tar.gz.gpg | tar xz
unzip misc.tar.gz
rm misc.tar.gz

