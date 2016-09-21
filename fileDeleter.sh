# Delete a file from the encrypted folder.  Write only the relative path 
# from .misc

gpg -d misc.tar.gz.gpg | tar xz
unzip misc.tar.gz
rm .misc/$1
rm misc.tar.gz
zip -r misc.tar.gz .misc/
rm -rf .misc/
rm misc.tar.gz.gpg
tar -cz misc.tar.gz | gpg -c -o misc.tar.gz.gpg
rm misc.tar.gz
