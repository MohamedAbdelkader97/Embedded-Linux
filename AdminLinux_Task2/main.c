#include <stdio.h>
#include <stdlib.h>

int binarySearch(int *data, int size, int key)
{
	int low = 0, high = size-1, mid;

	mid = (low + high)/2;

	while (high >= low)
	{

		mid = (low +high)/2;
		if(data[mid] > key)
			high = mid -1;

		else if (data[mid] < key)
			low = mid +1;

		else
			return mid;

	}

	return -1;

}

int main ()
{
	int arr[10] = {5,28,9,29,22,30,65,88,53,10};

	int index;

	index = binarySearch(arr,10,88);

	if(index > -1)

		printf(" \n %d \n",index);

	else
		printf(" Not Found\n");
}
