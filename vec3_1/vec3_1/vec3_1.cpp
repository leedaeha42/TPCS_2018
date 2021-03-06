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

// If I have more time, I would make every linspace example that contains multiplication table from 1x1 to 9x9
// for example, print linspace(1,9+1,1),linspace(2,18+1,2), ... , linspace(9, 81+1, 9) and compare with multiplication table.

// This code wil break if we want to have a vector with interval that is not integer because we defined that interval would be an integer.
// Also if we want a vector that declines (interval's value is under zero), this function doesn't work.
#include <iostream> // for output
#include <vector> // for vector objects
#include "vec_linspace.h"

int main() {
	std::vector<double>L = linspace(1, 8, 2); // setting a value for testing. We should get the result {1,3,5,7}.

	for (auto e : L) {
		std::cout << e << ' ';
	} // print the vector which will be the result of the example.
}