echo -n "Enter a number: "
var=0
read number
while test $var -le $number
do
ii=`expr $var % 2`
        if test $ii -eq 0
        then
                echo "$var"
        fi
var=`expr $var + 1`
done