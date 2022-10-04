#!/bin/bash -x

  n=$((RANDOM%4))

case $n in
                1 )
                        echo "1=UNITS"
                        ;;
                2 )
                        echo "10=TENS"
                       ;;
		3 )
			echo "100=HUNDERDS"
			;;

		*)
			echo "1000=THOUSANDS"
			;;
esac

  

