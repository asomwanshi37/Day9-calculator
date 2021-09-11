isParttime=1
isFulltime=2
isContractual=3
empRatePrHr=300
workingDays=22
totalsal=0
for (( i=1; i<=workingDays; i++ ))
do

      random=$((RANDOM%4))

      case $random in
             $isFullTime)
                 empHrs=8
                   ;;
             $isParttime)
                 empHrs=4
                   ;;
             $isContractual)
                  empHrs=6
                   ;;

        *)
                  empHrs=0
                    ;;
       esac
       salary=$(($empHrs*$empRatePrHr));
       totalsal=$(($salary+$totalsal))
done
echo $totalsal

