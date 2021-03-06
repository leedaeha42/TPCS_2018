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
// if I had more time, I would make a subtration function and add 'summation function' and ' subtraction function' whether I could get
// the double of the vector a to test whether summation function is working.

// This function will break if the size of a and b is different.
// So if I have an error, I could guess that the size of two vector function is different.

#include <iostream> // for output
#include <vector> // for vector objects
#include "vec_sum.h" // for including header file named "vec_sum.h"

int main() {
	std::vector<double> a = { 1,2,3,4 }; // for testing designed function on vec_sum, giving value on a
	std::vector<double> b = { 1,2,3,4 }; // for testing designed function on vec_sum, giving value on b
	for (int i = 0; i < a.size(); ++i) { // for looping the printing function
		std::cout << i + 1 << "  th element of summation is  " << sum(a,b)[i] << std::endl; // printing function with explanation
	}
}