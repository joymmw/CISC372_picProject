
image:image.c image.h
        gcc -g image.c -o image -lm -lpthread

image2:image2.c image.h
        gcc -g image2.c -o image2 -lm -fopenmp

clean:
        rm -f image output.png