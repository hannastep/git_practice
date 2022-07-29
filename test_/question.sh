question="Do you love me?(enter "1" for YES, "0" for NO)"
echo $question
read answer

if [ $answer -eq 1 ]
then echo "WOW"
else echo "OOOOPS"
fi



