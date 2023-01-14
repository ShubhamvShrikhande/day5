echo -n "please enter  number: "
read  num
echo your number is $num
if [ $num -gf 100 ]
then
echo "it is greater than 100"
elif [ $num -lt 100 ]
then
echo "it is less than 100"
else
echo "it is exactly 100"
fi

