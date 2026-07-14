
SRC=src/mod1.cpp
OBJ=obj/mod.o
TARGET=bins/mod_bin


$(TARGET) : $(OBJ)
	g++ $(<) -o $(@)
$(OBJ):$(SRC)
	gcc -c $(<) -o $(@)

clean:
	rm -rf $(OBJ)
	rm -rf $(TARGET)
