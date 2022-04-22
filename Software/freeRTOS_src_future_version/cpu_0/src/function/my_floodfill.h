
#ifndef MY_FLOODFILL_H_
#define MY_FLOODFILL_H_



typedef struct info
{
	int accx_com;
	int accy_com;
	int acc_com;
	int size_com;
	int flag;
}
SCinfo;

typedef struct FillSegment
{
    unsigned short y;
    unsigned short l;
    unsigned short r;
    unsigned short prevl;
    unsigned short prevr;
    short dir;
}
CvFFillSegment;

#define UP 1
#define DOWN -1

#define ICV_PUSH( Y, L, R, PREV_L, PREV_R, DIR )  \
{                                                 \
    tail->y = (unsigned short)(Y);                        \
    tail->l = (unsigned short)(L);                        \
    tail->r = (unsigned short)(R);                        \
    tail->prevl = (unsigned short)(PREV_L);               \
    tail->prevr = (unsigned short)(PREV_R);               \
    tail->dir = (short)(DIR);                             \
    ++tail;                                               \
}

#define ICV_POP( Y, L, R, PREV_L, PREV_R, DIR )   \
{                                                 \
    --tail;                                       \
    Y = tail->y;                                  \
    L = tail->l;                                  \
    R = tail->r;                                  \
    PREV_L = tail->prevl;                         \
    PREV_R = tail->prevr;                         \
    DIR = tail->dir;                              \
}

#define PIXEL_ACC(X, Y, P)   \
{                            \
	accx_com += (X)*(*(P));      \
	accy_com += (Y)*(*(P));      \
	acc_com += *(P);           \
	size_com ++;             \
	*(P)=0;                    \
}


extern void my_floodfill(unsigned char* pImage, int width, int height, SCinfo *sc);


#endif
