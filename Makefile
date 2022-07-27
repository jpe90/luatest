INC=-I/opt/homebrew/Cellar/luajit/2.1.0-beta3-20220712.6/include/luajit-2.1
LIB=-L/opt/homebrew/Cellar/luajit/2.1.0-beta3-20220712.6/lib -lluajit-5.1 -lm -ldl
main:
	cc main.c $(INC) $(LIB)  -o main
