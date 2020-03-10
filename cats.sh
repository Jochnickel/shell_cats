if [ -f $1 ]; then
        cat $1
else
        echo "cats: $1: No such file or directory"
fi
