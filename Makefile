all:
	g++ jogo.cpp -o jogo -lSDL2 -lSDL2_image -lSDL2_ttf
clean:
	rm -rf jogo
