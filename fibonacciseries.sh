echo "Enter the limit"
read N
a=0
b=1
echo "fibonacci series is"
for ((i=0;i<N;i++))
do
echo -n "$n"
echo
fn=$((a+b))
a=$b
b=$fn
done
