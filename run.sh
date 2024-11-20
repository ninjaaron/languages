{ /usr/bin/time ./c/code 43 ; } 2> /tmp/o 1> /dev/null
printf "C = "
cat /tmp/o | awk -v N=1 '{print $N}'

{ /usr/bin/time ./go/code 43 ; } 2> /tmp/o 1> /dev/null
printf "Go = "
cat /tmp/o | awk -v N=1 '{print $N}'

{ /usr/bin/time node ./js/code.js 43 ; } 2> /tmp/o 1> /dev/null
printf "Node = "
cat /tmp/o | awk -v N=1 '{print $N}'

{ /usr/bin/time bun ./js/code.js 43 ; } 2> /tmp/o 1> /dev/null
printf "Bun = "
cat /tmp/o | awk -v N=1 '{print $N}'

{ /usr/bin/time deno ./js/code.js 43 ; } 2> /tmp/o 1> /dev/null
printf "Deno = "
cat /tmp/o | awk -v N=1 '{print $N}'

{ /usr/bin/time pypy ./py/code.py 43 ; } 2> /tmp/o 1> /dev/null
printf "PyPy = "
cat /tmp/o | awk -v N=1 '{print $N}'

