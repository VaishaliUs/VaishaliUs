echo "Enter a Number"
read num

if [ $num -eq 1 ]
   then
      echo "Unit"

    elif [ $num -eq 10 ]
    then
       echo "ten" 

     elif [ $num -eq 100 ]
   then
     echo "Hundred"

     elif [ $num -eq 1000 ]
    then
      echo "Thousand"

else
echo " Match Not Found "
fi
