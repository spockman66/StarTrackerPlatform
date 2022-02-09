
#ifndef SRC_UTILITY_H_
#define SRC_UTILITY_H_

#include "xil_types.h"

/*basic types*/
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;


/* Img define */
#define IMG_ADDR			0x30000000
#define LENGTH				1280
#define WIDTH				960
#define FILE_ADDR			0x03F00000		/*星库地址*/

#define SYS_SUCCESS			1;
#define SYS_ERROR			0;

#define STAR_PAIR_NUM		406387

// 定义数据格式类型
typedef uint16_t	img_t;
typedef img_t* 		img_ptr_t;
typedef float 		dist_t;


typedef struct{
	float x;
	float y;
}cen;

typedef struct{
	int CENTER_X;
	int CENTER_Y;
	float dx;
	float dy;
	float f_len;
}par_t;

typedef struct{
	uint16_t s1_id;
	uint16_t s2_id;
}star_pair;


/* function pointers */
typedef uint8_t (*centr_fptr_t)(img_t*);
typedef uint8_t (*id_fptr_t)();


/* function stereotypes */
void load_img(img_t*);
u8 load_file(u16* src_addr);



#endif /* SRC_UTILITY_H_ */
