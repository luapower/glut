i686-w64-mingw32-gcc -O2 -s -static-libgcc src/*.c -D FREEGLUT_EXPORTS -I. -Iinclude -shared -o ../../bin/mingw64/glut.dll \
	-DWINVER=0x0500 -lopengl32 -lgdi32 -lwinmm
