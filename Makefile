stencil: stencil.c
	gcc -pg -std=c99 -Wall $^ -o $@
