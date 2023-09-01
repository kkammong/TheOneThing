#include <stdio.h>

extern int extern_var;

int main (void) {
	
	printf("extern_var = %d\n", extern_var); 

	return 0;
}
