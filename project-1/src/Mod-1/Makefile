OUTPUT = ../../bins/mod_bin
INPUT = mod1.c
OBJ1 = ../../objs/mod1.o
CFLAGS = -Wall -Werror
LDFLAGS = -lm

$(OUTPUT): $(OBJ1)
	gcc $(<) -o $(@) $(LDFLAGS)
$(OBJ1) : $(INPUT)
	gcc $(CFLAGS) -c $(<) -o $(@)   # compiler flag
# if we need all dependency then we use $(^)

clean:
	rm -rf $(OUTPUT)
	rm -rf $(OBJ1)
