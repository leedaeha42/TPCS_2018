//
// Created by Lee Daeha on 9/26/18.
//
// SNU-ID: 2014-17414
//
// Homework 01
//
// In this homework we will solve several problems related to vectors,
// using the vector object from the standard template library (STL)
// in the std (standard) namespace.

// If I had more time, I would make a linspace function with the interval double and make a huge vector with a very small interval
// starting from -1 to 1, and look at the result of integrate function whether the result is zero or not.

// I can't notice when the code will break because we will have over two values for integration and because y=f(x) is a function,
// we cannot have same x s for one y.

#include <iostream> // for output
#include <vector> // for vector objects
#include "vec_integrate.h" // including a header file named 'vec_integrate' where we have an integrate function.

int main() {
	std::cout << integrate({ 1,4,5 }, { 4,5,6 }) << std::endl; // testing a function 'integrate' with (x,y)=(1,4),(4,5),(5,6)
} // print the result of calculation.
