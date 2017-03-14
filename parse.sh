while IFS= read -r line;do
    fields=($(printf "%s" "$line"|cut -d':' --output-delimiter=' ' -f1-))
    command "${fields[1]}" -x "${fields[2]}" ... # ${fields[1]} is field 2
done < ./roger.txt
