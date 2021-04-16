#!/bin/bash -x

read -p "enterDate: " date
read -p "enterMonth: "  month
combo=0
res="false"
st=1

if [ $month -ge 3 -a $month -le 6 ];
   then
      dlimits=$((30 + (month%2)))
     if [ $date -ge 1 -a $date -le $dlimits ];
        then
           combo=$(((month*100)+date))
          if [ $combo -ge 320 -a $combo -le 620 ];
            then
               res="true"
               st=0
           fi
     fi
fi

echo "$month/$date $res"
exit $st
