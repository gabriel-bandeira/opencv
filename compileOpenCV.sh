	if [[ $1 == *.c ]]
        then
                echo "compiling $1"
                gcc -ggdb `pkg-config --cflags opencv` -o `basename $1 .c` $1 `pkg-config --libs opencv`;
                echo "Output file => ${1%.*}"
        elif [[ $1 == *.cpp ]]
        then
                echo "compiling $1"
                g++ -ggdb `pkg-config --cflags opencv` -o `basename $1 .cpp` $1 `pkg-config --libs opencv`;
                echo "Output file => ${1%.*}"
        else
            echo "Please compile only .c or .cpp files"
        fi
                echo "Output file => ${1%.*}"

