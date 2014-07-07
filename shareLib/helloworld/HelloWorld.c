#include "stdio.h"
#include "../libtest/libtest.h"

int main()
{
	printf("main 1\n");
	int a=10;

	while(a--) {
		printf("while 1\n");
		func();
		printf("while 2\n");
	};

	printf("Hello Android\n");
	printf("main 2\n");
	return 0;
}
