gcc -c -O2 src/*.c -D FREEGLUT_EXPORTS -I. -Iinclude -DWINVER=0x0500
gcc *.o -shared -s -static-libgcc -o ../../bin/$P/glut.dll -lopengl32 -lgdi32 -lwinmm
ar rcs ../../bin/$P/glut.a *.o
rm *.o
