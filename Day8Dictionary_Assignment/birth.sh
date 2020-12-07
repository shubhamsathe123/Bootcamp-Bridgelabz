#!/usr/bin/bash
declare -A month;
a=1;
for(( i=1;i<=50;i++ ))
do
	random=$(( RANDOM%12+1 ))
	case $random in
	1) month[$i]="January"
		jan[a++]=$i
		;;
	2) month[$i]="February"
		feb[a++]=$i
		;;
	3) month[$i]="March"
		mar[a++]=$i
		;;
	4) month[$i]="April"
		apr[a++]=$i
		;;
	5) month[$i]="May"
		may[a++]=$i
		;;
	6) month[$i]="June"
		june[a++]=$i
		;;
	7) month[$i]="July"
		july[a++]=$i
		;;
	8) month[$i]="August"
		aug[a++]=$i
		;;
	9) month[$i]="September"
		sept[a++]=$i
		;;
	10) month[$i]="October"
		oct[a++]=$i
		;;
	11) month[$i]="November"
		nov[a++]=$i
		;;
	12) month[$i]="December"
		dec[a++]=$i
		;;
	esac
done
echo ${month[@]};
echo " persons born in January " ${jan[@]};
echo "persons born in February " ${feb[@]};
echo "persons born in March " ${mar[@]};
echo "persons born in April " ${apr[@]};
echo "persons born in May " ${may[@]};
echo "persons born in June " ${june[@]};
echo "persons born in July " ${july[@]};
echo "persons born in August " ${aug[@]};
echo "persons born in September " ${sept[@]};
echo "persons born in October " ${oct[@]};
echo "persons born in November " ${nov[@]};
echo "persons born in December " ${dec[@]};
