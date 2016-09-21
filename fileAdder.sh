# Add a file to the encrypted folder
gpg -d misc.tar.gz.gpg | tar xz
unzip misc.tar.gz
mv $1 .misc/
rm misc.tar.gz
zip -r misc.tar.gz .misc/
rm -rf .misc/
rm misc.tar.gz.gpg
tar -cz misc.tar.gz | gpg -c -o misc.tar.gz.gpg
rm misc.tar.gz
