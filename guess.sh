docker run --rm --name=tensor-guess -v $PWD/$1:/tf_files -v $PWD/$2:/img/guess.jpg  xblaster/tensor-guess sh -c "./guess.sh" 2> /dev/null
