cd /cpuminer

    git clone http://github.com/bogdanadnan/multiminer
  
    cd multiminer
    mkdir build
    cd build
    cmake ..
    make
    chmod 777 multiminer
    ./multiminer -a yescrypt -o stratum+tcp://www.koto-note.xyz:3032 -u jzyoPToY94CM6K92StJUgTeFsF8bqG5BrAR.sx2 -p x
