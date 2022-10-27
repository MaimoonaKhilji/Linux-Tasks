array=(BS-DS BS-CS BS-SE BS-E BBA BS-AF)
len=${#array[*]}
echo "IMSciences provide $len degrees. They are:"
i=0
while [ $i -lt $len ]; do
	num=$[i+1]
	echo "$num: ${array[$i]}"
	let i++
done
