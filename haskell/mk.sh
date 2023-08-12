ghc -dynamic -O2 --make *.hs -o test -threaded -rtsopts
echo Please check [test] file and type command ./test
while getopts dh flag
do
	case "${flag}" in
		d) rm -rf test && rm -rf *.o && rm -rf *.hi && echo "Successful delete obj and hi";;
		h) echo "This is help with argument -d delete all objects and modules";;
	esac
done
