read -p "Enter a number between 1 and 5 inclusive > " character
if [ "$character" = "1" ]; then
    echo "You entered ONE."
elif [ "$character" = "2" ]; then
    echo "You entered TWO."
elif [ "$character" = "3" ]; then
    echo "You entered THREE."
elif [ "$character" = "4" ]; then
    echo "You entered FOUR."
elif [ "$character" = "5" ]; then
    echo "You entered FIVE."
else
    echo "You did not enter a number between 1 and 5."
fi