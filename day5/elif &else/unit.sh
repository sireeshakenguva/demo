read -p "Enter a number between 1 and 10 and 100 and 1000 and 10000 > " no
if [ "$no" = "1" ]; then
echo "unit place"
elif [ "$no" = "10" ]; then
echo "Ten place"
elif [ "$no" = "100" ]; then
echo "Hundred place"
elif [ "no" = "1000" ]; then
echo "Thousand place"
elif [ "no" = "10000" ]; then
echo "Ten thousand place"
else
echo "You did not enter a number between 1 and 10 100 1000 10000."
fi

