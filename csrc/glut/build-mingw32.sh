gcc src/*.c -D FREEGLUT_EXPORTS -I. -Iinclude -O3 -s -shared -static-libgcc -o ../../bin/mingw32/glut.dll \
	-lopengl32 -lgdi32 -lwinmm
