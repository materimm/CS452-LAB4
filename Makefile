run: lab4.cpp
	g++ lab4.cpp $(pkg-config --cflags --libs sdl2) -lglut -lGLU -lGL -lGLEW        

clean: 
	rm -f *.out *~ run
