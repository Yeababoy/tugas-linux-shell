i=1
while [ $i -le 20 ]
do
  echo "Ini isi file sample ke-$i" > documents/doc$i.txt
  i=$((i + 1))
done
