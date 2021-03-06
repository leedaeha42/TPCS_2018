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
#include "vec_linspace.h" // including a header file named "vec_linspace"

int main() {
	std::vector<double>L = linspace(1, 8, 2); // giving a value for testing a function 'linspace'

	for (int i = 0; i < L.size() ; ++i){ // looping from starting value 0, ending at the value L.size()-1, interval =1
		std::cout << i+1 << " th element of linspace L is  " << L[i] << std::endl; // print the value which is inside the vector L
	}
}