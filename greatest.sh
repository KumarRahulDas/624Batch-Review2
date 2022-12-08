
#!/bin/bash -
1
1
1
1
1
1
!#/bin/bash -x
echo "Enter Num1"
read num1
echo "Enter Num2"
read num2

if [ $num1 -gt $num2 ]
then
    echo $num1
else
    echo $num2
fi
