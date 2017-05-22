for file in *.fits*
do
  mv "$file" "${file/new/r}"
done
