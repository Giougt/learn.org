#!/bin/bash
# change these variables
NUMBER=16
APPLES=16
KING=LUIS
# modify above variables
# to make all decisions below TRUE
if [ $NUMBER -gt 15 ] ; then
  echo 1
fi
if [ $NUMBER -eq $APPLES ] ; then
  echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "LUIS") ]] ; then
  echo 3
fi
if [[ $(($NUMBER + $APPLES)) -le 32 ]] ; then
  echo 4
fi

# OUTPUT
# 1 \n 2 \n 3 \n 4
