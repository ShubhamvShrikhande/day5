read -p " Enter Date:-" date
read -p " Enter Month:-" Month
if (( ($Month <= jun & $date <= 20) ))
then
 echo $Month $date "True";
elif (( ($Month >= march & $Month < jun) & ($date<31) ))
then
 echo $date $Month "True";
else
 echo "False";
fi
