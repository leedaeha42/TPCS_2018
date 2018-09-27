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

double dot(const std::vector<double> &a,
	const std::vector<double> &b) { // defining a dot function that dot function will have two vector variables.
	double dot_sum = 0.0; // making a zero value variable to make the value that I want
	for (int i = 0; i < a.size(); ++i) { // looping starting at the value 0 ending at the value 'a.size()-1' with interval 1
		dot_sum += a[i] * b[i];  // making the dot_sum variable the value which represent result of dot product between two vectors.
	}
	return dot_sum; // returning the value which is the result of the function's process
}