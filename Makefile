build: main.c
	@echo "building main.c"
	gcc -o hello main.c

clean:
	@echo "cleaning"
	rm hello
