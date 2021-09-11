isParttime=1
isFulltime=2
isContractual=3
empRatePrHr=300
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
echo $salary
