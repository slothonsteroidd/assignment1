A=0
B=1
echo $A 
echo $B
for i in {1..8}
do
    C=$((A+B))
    echo $C 
    A=$B 
    B=$C 
done