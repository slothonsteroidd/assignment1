A=0
B=1
read -p "Enter number of items  " NUM
echo $A 
echo $B
N=$((NUM-2))

for ((i=0;i<6;i++))
do
    C=$((A+B))
    echo $C 
    A=$B 
    B=$C 
done