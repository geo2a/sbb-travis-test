cd 'out'
for dir in */
do
  base=$(basename "$dir")
  echo $base
  cd $dir
  zip -r "../${base}.zip" *
  cd ..
done
