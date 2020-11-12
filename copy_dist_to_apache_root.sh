SOURCE=$PWD
DESTINATION="/var/www/html"

rm -rf "$DESTINATION"* 

# run with this from root:
# bash copy_dist_to_apache_root.sh 
cp -vrT "$SOURCE/dist/" "$DESTINATION"