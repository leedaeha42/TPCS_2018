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
#include "vec_sum.h"
#include "vec_dot.h"
#include "vec_linspace.h"
#include "vec_integrate.h"

bool run_first_test() {
	if (sum({ 1,2,3,4 }, { 1,2,3,4 }) == std::vector<double>{ 2,4,6,8 }) // checking with the result that we got on hw1_1
		return true;
	else
		return false;
}
bool run_second_test() {
	if (dot({ 1,2 }, { 3,4 }) == 11) // checking with the result that we got on hw1_2
		return true;
	else
		return false;
}
bool run_third_test() {
	if (linspace(1, 8, 2) == std::vector<double> { 1, 3, 5, 7 }) // checking with the result that we got on hw1_3
		return true;
	else
		return false;
}
bool run_fourth_test() {
	if (integrate({ 1,4,5 }, { 4,5,6 }) == 7) // checking with the result that we got on hw1_4
		return true;
	else
		return false;
}
bool run_all_tests[4] = { run_first_test, run_second_test, run_third_test, run_fourth_test }; // making an array of four bool functions' results
