#!/bin/bash -x

#flip=$((RANDOM%2))
head=1
tail=0
wonhead=0
wontail=0
totalwon=0
maxhead=21
maxtail=21
echo "enter the turn; "
read n;

while (( $totalwon <= $n ))
do
	((totalwon++))
	flip=$((RANDOM%2))
	case $flip in
		$head)
			echo "heads"
			;;
		$tail)
			echo "tails"
			;;
	esac
done
