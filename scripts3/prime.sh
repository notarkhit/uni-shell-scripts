clear

read -p "Enter starting index: " startingIndex
read -p "Enter ending index: " endingIndex

echo "Finding prime numbers between $startingIndex and $endingIndex:"

while [[ $startingIndex -le $endingIndex ]]; do
    i=2
    flag=1

    while [[ $i -lt $startingIndex ]]; do
        if [[ $((startingIndex % i)) -eq 0 ]]; then
            flag=0
            break
        fi
        ((i++))
    done

    if [[ $flag -eq 1 && $startingIndex -gt 1 ]]; then
        echo "$startingIndex"
    fi

    ((startingIndex++))
done
