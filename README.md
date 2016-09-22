#Folder encryptor
A set of shell scripts to maintain your own encrypted folder using [GPG](https://www.gnupg.org/)

##Usage
*  Ensure you have gpg installed in your OS
*  Run **bash folderCreator.sh** to create an empty encrypted folder
*  Run **bash fileAdder.sh /path/to/file** to add file at given path to the 
   encrypted folder(It currently deletes the file at given path)
*  Run **bash fileOpener.sh** to decrypt the .gpg file and extract the folder
*  Run **bash fileCloser.sh** after you have finished using the folder. It delet   es the folder contents from hard disk(**Remember to use this after your 
   session!**)
*  Run **bash fileDeleter.sh relative/path/from/.misc** to delete file at given    path from the encrypted folder  
