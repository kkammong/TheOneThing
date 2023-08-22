#include <stdio.h>

int main (void) {

	int array[10] = { 0 };

	array[9] = 9;

	for (int i = 0; i < 10; i++) {
		printf("%d\n", array[i]);
	}

	array[1];

	return 0;
}
