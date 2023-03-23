#!/bin/bash
echo "enter the day"

read day

case $day in
	monday)
		echo "monday morning";;
	tuesday)
		echo "tuesday morning";;
	wednesday)
		echo "wednesday morning";;
	*)
		echo "holiday";;
esac

