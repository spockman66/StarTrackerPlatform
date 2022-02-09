
#include "id_algorithm.h"
#include "utility.h"

#define FLASH_ADDR		0x0800000

int main()
{
	centr_fptr_t star_centr;
	id_fptr_t identify;

	u16* flash_addr = (u16*)FLASH_ADDR;

	load_file(flash_addr);
	star_centr = centr_1;
	identify = id_algo_1;

	while(1)
	{
//		load_img(img);
//		star_centr(img);
		identify();
	}

	return 0;
}
