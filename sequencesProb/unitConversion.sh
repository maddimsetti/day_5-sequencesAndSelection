#!/bin/bash -x

echo 1ft=12in
inch=`echo "scale=2; 1 / 12" | bc`
42inches=`echo "42*$inch" | bc`feet

feet=60
meterOne=`echo "$feet*0.3048" | bc`

feet=40
meterTwo=`echo "$feet*0.3048" | bc`

areaOfRectangularPlotInSquaremeters=`echo "$meterOne*$meterTwo" | bc`

areaOfRectangularPlotInAcres=`echo "$areaOfRectangularPlotInSquaremeters*0.000247" | bc`


