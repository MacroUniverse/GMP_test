# the path gmp is installed in
GMPpath = gmp

test.x: test.cpp
	g++ -o test.x test.cpp -I gmp/include -L gmp/lib -l gmp
