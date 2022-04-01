#!/bin/bash -x

read -p "enter anyone of these number 1,10,100,1000,10000,100000 to display it " NUMBER

case $NUMBER in

        1) echo "the DISPLAY is ONE";;
        10) echo "the DISPLAY is TEN";;
        100) echo "the DISPLAY is HUNDRED";;
        1000) echo "the DISPLAY is THOUSAND";;
        10000) echo "the DISPLAY is TEN THOUSAND";;
        100000) echo "the DISPLAY is ONE LAKH";;
        *) echo "enter a proper number to DISPLAY"
esac

