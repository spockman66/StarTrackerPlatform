#include "utility.h"
#include "string.h"





void load_img(img_t* img)
{
	img_ptr_t ptr = (img_ptr_t)IMG_ADDR;
	for(int i=0; i<LENGTH; i++){
		for(int j=0; j<WIDTH; j++){
			img[i].push_back(*ptr++);
		}
	}
}

u8 load_file(u16* src_addr){
	memmove(FILE_ADDR, src_addr, sizeof(u16)*STAR_PAIR_NUM*2);
	return SYS_SUCCESS;
}






