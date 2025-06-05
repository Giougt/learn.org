#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY="${BUFFETT}"
ISAY="${ISAY/snow/foot}"
ISAY="${ISAY// snow/}"
ISAY="${ISAY/finding/getting}"
w="w"
pos=$(expr index "$ISAY" "w")
ISAY="${ISAY::$pos+2}"


# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY

# OUTPUT
# Life is like a football. The important thing is getting wet
