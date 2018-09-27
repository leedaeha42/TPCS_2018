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
#include <iostream> // for output
#include <vector> // for vector objects

std::vector<double> sum(const std::vector<double> &a,
	const std::vector<double> &b) { // writing down of the option that this function will use two vector objects
	std::vector<double> S; // defining new empty vector
	for (int i = 0; i < a.size(); ++i) { // looping from i = 0 ~ i = a.size() -1
		S.push_back(a[i] + b[i]); // adding values to the empty vector to make the vector that I want
	}
	return S; // get the vector that I added values
}	
