counter=8

until [ $counter -lt 5 ]; do 
	let counter-=1
	echo $counter
done
