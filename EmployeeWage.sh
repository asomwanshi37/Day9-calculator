echo "Welcome"
isPresent=0
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isPresent ]
then
      echo " Employee is present"
else 
      echo " Employee is not Present"
fi
