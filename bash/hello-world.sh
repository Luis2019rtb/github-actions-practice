#/bin/bash

main(){
    echo "hello world"
    for i in {1..20}; do
        isEven=$(( $i % 2 ))
        echo "Iteration is [$i / 2] : "
        if [ $isEven -eq 0 ]; then
            echo "true"
        else
            echo "false"
        fi
    done    
}

main