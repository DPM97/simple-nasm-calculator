run: 
	@nasm -f elf32 calc.asm
	@gcc -m32 calc.o -o calc
	@rm -rf ./calc.o
	@./calc
