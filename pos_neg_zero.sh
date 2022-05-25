function pos_neg_zero()
 {
     num=$1
     if((  num > 0 ))
     then
        echo "Positive Number"
     elif(( num < 0 ))
     then
        echo "Negative Number"
     else
        echo "It is Zero"
     fi
  }
pos_neg_zero 1
pos_neg_zero -2
