echo "Enter the number"
read a
factorial = 1
for((i=1;i<=a;i++))
do
facorial = $((factorial * i))
done 
echo "factoal of number: $factorial"

