export FOLDERS="$PWD"
for i in {1..5}
do
	mkdir "$FOLDERS/folder$i";
	export FOLDERS="$FOLDERS/folder$i";
	chmod 776 $FOLDERS
done
echo $FOLDERS
