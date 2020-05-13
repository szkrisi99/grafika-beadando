all:
	gcc -Iinclude src/*   -lSOIL -lobj -lopengl32 -lglu32 -lglut32 -lm -o ShootingRange.exe
linux:
	gcc -Iinclude src/*  -lSOIL -lobj -lGL -lGLU -lglut -lm -o eventhorizon