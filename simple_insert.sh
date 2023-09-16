echo " Enter the principle value (USD): "
read p
echo " Enter the rate of interest (per annum):"
read r
echo " Enter the time period (years):"
read t
s=`expr $p \* $t \* $r / 100`
echo " The simple interest accumulated for your investment of USD $p, at a rate of $r%, over $t year(s) is USD $s."
