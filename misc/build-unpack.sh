echo Unpacking Hoogle
cd /haskell/hoogle
gunzip release.tar.gz --force
tar -xf release.tar -m
chmod +x index.cgi
echo Finished unpacking
