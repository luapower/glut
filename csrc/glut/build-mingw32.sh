gcc $CFLAGS src/*.c -D FREEGLUT_EXPORTS -I. -Iinclude -shared -o ../../bin/mingw32/glut.dll \
	-lopengl32 -lgdi32 -lwinmm
