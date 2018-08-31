for d in /Users/danielpett/Documents/GitHub/winsorAndNewtonArchive/public/assets/* ; do
echo "$d"
cd $d
mogrify -path $d/ -resize 60x60% -quality 75 -format jpg *.jpg
cd ..
done
