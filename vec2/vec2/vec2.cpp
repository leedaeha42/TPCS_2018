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

// If I had more time, I would make a function which would return the summation of squared value of each element and
// compare with dot function whether two functions have same values on dot(a,a) and squared_sum(a)

// This code will break if two vectors a and b have different size because we didn't define what to do if two vectors
// have different size.
#include <iostream> // for output
#include <vector> // for vector objects
#include "vec_dot.h" // including the header file named 'vec_dot.h'

int main() {
	std::cout << dot({ 1,2 }, { 3,4 }) << std::endl; // printing the value of the result of the function 'dot' using {1,2} and {3,4}
} // we should get the value 11 for the result