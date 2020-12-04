DEFAULT="packageName"
PACKAGE_NAME="MyPackageName"

mv ./$DEFAULT ./$PACKAGE_NAME
find . -type f -print0 | xargs -0 sed -i "s/$DEFAULT/$PACKAGE_NAME/g"