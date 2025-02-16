echo -e "\033[0;37m"
num_lines=$(wc -l < "$HOME/frases.txt")
random_line=$(( (RANDOM % num_lines) + 1 ))

cowsay "$(sed -n "${random_line}p" "$HOME/frases.txt")"
echo -e "\033[0m"


echo -e '\U0001FAE0'
