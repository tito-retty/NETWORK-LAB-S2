echo "Enter a number:"
read number
original=$number
sum=0
reverse=0

while [ $number -gt 0 ]
do
    digit=$((number % 10))
    sum=$((sum + digit))
    reverse=$((reverse * 10 + digit))
    number=$((number / 10))
done

if [ $original -eq $reverse ]
 then
    echo "Sum of digits: $sum"
    echo "Reversed number: $reverse"
    echo "Is palindrome? Yes"
    else
    echo "Sum of digits: $sum"
    echo "Reversed number: $reverse"
    echo "Is palindrome? No"
fi
