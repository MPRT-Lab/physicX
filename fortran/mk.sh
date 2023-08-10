f77 -c *.f
f77 -o test *.o
echo Please check [test] file and type command ./test
while getopts dh flag
do
	case "${flag}" in
		d) rm -rf *.o && rm -rf *.mod && echo "Successful delete obj and mod";;
		h) echo "This is help with argument -d delete all objects and modules";;
	esac
done

