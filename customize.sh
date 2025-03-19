[ -x "$(which magisk)" ] && MIRRORPATH=$(magisk --path)/.magisk/mirror || unset MIRRORPATH
FILES="fonts.xml fonts_base.xml"
FILEPATHS="/system/etc/ /system_ext/etc/"
for FILE in $FILES
do
for FILEPATH in $FILEPATHS
do
if [ $API -ge "26" ] && [ -f $MIRRORPATH$FILEPATH$FILE ]; then
ui_print "- Migrating $FILE"
case "$FILEPATH" in
/system/*) SYSTEMFILEPATH=$FILEPATH ;;
*) SYSTEMFILEPATH=/system$FILEPATH ;;
esac
mkdir -p $MODPATH$FILEPATH
cp -af $MIRRORPATH$FILEPATH$FILE $MODPATH$SYSTEMFILEPATH$FILE
sed -i 's/<\/familyset>/<family>\n<font weight="400" style="normal">PlangothicP1-Regular.ttf<\/font>\n<\/family>\n<family>\n<font weight="400" style="normal">PlangothicP2-Regular.ttf<\/font>\n<\/family>\n<\/familyset>/g' $MODPATH$SYSTEMFILEPATH$FILE
fi
done
done
ui_print "- Migration done."
rm $MODPATH/LICENSE* 2>/dev/null