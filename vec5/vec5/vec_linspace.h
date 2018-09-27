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

const std::vector<double> linspace(const double &start, // linspace function will make the vector
	const double &stop,
	const int &num_points) { // starting at the value 'start', ending the value under 'stop' with interval 'num_points'

	std::vector<double> z; // making an empty vector
	for (int i = start; i < stop; i = i + num_points) { // looping for starting value 'start', ending under 'stop' with the interval 'num_points'
		z.push_back(i); // giving a value to the empty vector to make the vector that I want
	}
	return z; // get thet vector that I made on the 'for' description
}