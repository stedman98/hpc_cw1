stencil: stencil.c
	gcc -pg -a -std=c99 -Wall $^ -o $@
