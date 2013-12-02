#!/bin/sh

name="Makefile"

echo "#!/bin/sh" >> $name
echo "CC=clang" >> $name
echo "CFLAGS=-g -Wall -pedantic -std=c99" >> $name
echo "" >> $name
echo "all: MEOW" >> $name
echo "" >> $name
echo "MEOW: MEOW.c" >> $name
echo '	$CC $CFLAGS -o MEOW MEOW.c' >> $name
echo "" >> $name
echo "clean:" >> $name
echo " 	rm -f MEOW" >> $name