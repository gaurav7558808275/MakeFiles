TARGET= ../../Lib



all: d_lib attach
d_lib:
	g++ -fPIC -shared header.cpp -o libheader.so
attach:
	g++ test_mod.cpp -L. -lheader
clean : 
	rm -rf libheader.so a.out
