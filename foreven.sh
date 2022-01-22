echo -n "Number : "
read num;

echo -n "seq:"
read seq;

for i in $(seq    $num)
do
   if [ $(expr $i % 2) == 1 ]
   then
        echo $i
   fi
done



