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

double integrate(const std::vector<double> &x,
	const std::vector<double> &y) { // defining that the function 'integrate' will be done with two vector variables.
	double sum = 0.0; // making a zero value variable.
	for (int i = 0; i < x.size() - 1; ++i) { // making a loop to get the value that I want starting from x[0]~x[1] to x[x.size()-2]~x[x.size()-1].
		sum += (y[i] + y[i + 1]) / (2 * (x[i + 1] - x[i])); // giving a value with the algorithm of calculating each trapezoid's area.
	}
	return sum; // returning the value sum which calculated the summation of trapezoids' summation.
}