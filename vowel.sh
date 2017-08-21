clear
echo "Enter any letter:"
read ch
case $ch in
	a) echo "a is a Vowel" ;;
	e) echo "e is a Vowel" ;;
	i) echo "i is a Vowel" ;;
	o) echo "o is a Vowel" ;;
	u) echo "u is a Vowel" ;;
	A) echo "A is a Vowel" ;;
	E) echo "E is a Vowel" ;;
	I) echo "I is a Vowel" ;;
	O) echo "O is a Vowel" ;;
	U) echo "U is a Vowel" ;;
	*) echo "The letter $ch is a Consonent";;
esac
