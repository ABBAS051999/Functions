#read -p "Enter er: " num
function even_odd()
{
 num=$1
if(( num%2 == 0 ))
then
        echo "Even"
else
        echo "Odd"
fi
}
user=1
while((user<=4))
do
read -p "Enter the number: " num
even_odd $num
((user++))
done

