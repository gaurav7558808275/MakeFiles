# Write a makefile to produce the directories d1,d2,d3
# added -p to supress the errors	
all: make_dir make_files

make_dir : 
	mkdir -p d1 d2 d3
# Modify the above make command to create some files

make_files:
	touch f1.c f2.c f3.c
# modify the scrpit to delete f3.c and d3
clean_custom:
	rm -rf f3.c d3
clean:
	rm -fr d1 d2 d3 f1.c f2.c f3.c

