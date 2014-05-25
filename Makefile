target=hello
all:
	gcc -o $(target) hello.c
clean:
	rm -f $(target)

	
