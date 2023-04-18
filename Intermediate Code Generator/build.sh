lex program.l
yacc program.y
gcc y.tab.c -ll -lm -w
./a.out sample1.txt
echo "Intermediate Code Generator"
cat output.txt
