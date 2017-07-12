for file in *.fits
do
  mv "$file" "${file/.fits/.fits.reg}"
done
