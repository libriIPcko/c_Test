# Makefile

obj:
	g++ -c main.c -o main.exe
	
executable:
	g++ main.c -o main.exe