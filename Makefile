default: pbzx

pbzx: pbzx.c
	clang -llzma -lxar -I /usr/local/include pbzx.c -o pbzx

clean:
	rm pbzx
