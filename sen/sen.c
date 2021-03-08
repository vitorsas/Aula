#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <gsl/gsl_rng.h>
#include <gsl/gsl_randist.h>
#include <gsl/gsl_eigen.h>  
#include <complex.h>        
#include <fftw3.h>

int main(int argc, char **argv){
	double i=0;
	while(i<100){
		printf("%g %g\n", sin(i), cos(i));
		i+=0.1;
	}

}
