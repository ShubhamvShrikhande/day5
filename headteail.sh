read -p "enter the number: " s
FLTP=$(($(($RANDOM%10))%2))
if [ $s -eq 1 ];
then
 echo "heads"
else
 echo "tails"
fi
