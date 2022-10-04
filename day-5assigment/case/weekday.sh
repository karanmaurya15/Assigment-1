#!/bin/bash -x

  number=$((RANDOM%7+1))

case $number in
                1 )
                        echo "SUNDAY"
                        ;;
                2 )
                        echo "MONDAY"
                        ;;
                3 )
                        echo "TUESDAY"
                        ;;
                4 )
                        echo "WENSDAY"
                        ;;
                5 )
                        echo "THURSDAY"
                        ;;
                6 )
                        echo "FRIDAY"
                        ;;
                *)
                        echo "SATURDAY"
                        ;;
esac


