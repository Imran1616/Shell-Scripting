#! /bin/bash


#select name; in mark john tom ben
#do
#	echo "$name selected"
#done

#  select Loop is often used with case statement

select names in mark john tom ben
do
	case $names in
	mark)
		echo mark selected
		;;
	john)
		echo john selected
		;;
	tom)
		echo tom selected
		;;
	ben)
		echo ben selected
		;;
	*)
		echo "Error please provide the number between 1..4"
		;;
	esac
done
