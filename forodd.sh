for i in {1..10}
do
        num=$(($i % 2))
        if [ "$num" -ne "0" ]; then
                echo $i
        fi
done