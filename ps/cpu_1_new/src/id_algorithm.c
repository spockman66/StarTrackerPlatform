
#include "math.h"
#include "id_algorithm.h"
#include "utility.h"

#define Nsel	10		//选取星点的数目
#define GROUP_SIZE	1000
#define NUM_CSTAR 4931


static float cal_dist(cen* c1, cen* c2, par_t* para);

par_t para = {
		.CENTER_X = 1024,
		.CENTER_Y = 1024,
		.dx = 0.0055,
		.dy = 0.0055,
		.f_len = 25};

/* centroiding algorithm */
uint8_t centr_1(img_t* img){

	return 0;
}

uint8_t centr_2(img_t* img){
	return 0;
}




/* core identification algorithm*/
uint8_t id_algo_1(int err_tor){

	cen* cens[Nsel];
	float tmp;
	int gns[Nsel][Nsel];

	for(int i=0; i<Nsel; i++){
		for(int j=i+1; j<Nsel; j++){
			tmp =  cal_dist(cens[i], cens[j], para);
			gns[i][j] = round(tmp);
			gns[j][i] = round(tmp);
		}
	}

	for(int dj=0; dj<=Nsel-2; dj++){
		for(int dk=0; dk<=Nsel-dj-1; dk++){
			for(int ii=0; ii<=Nsel-dj-dk; ii++){
				int gn1, gn2, gn3;
				jj=ii+dj;
				kk=jj+dk;
				gn1=gns[ii][jj];
				gn2=gns[jj][kk];
				gn3=gns[kk][ii];
				if((gn1-(err_tor-1)<=0)||(gn2-(err_tor-1)<=0)||(gn3-(err_tor-1)<=0)||...\
					(gn1+(err_tor+2)>=GROUP_SIZE)||(gn2+(err_tor+2)>=GROUP_SIZE)||(gn3+(err_tor+2)>=GROUP_SIZE))
					continue;

				int all_num[NUM_CSTAR];
				int all_map[NUM_CSTAR][10];

				for(int j=0; j<=; j++){



					

				}
			}
		}
	}
	


	return 0;
}




static float cal_dist(cen* c1, cen* c2, par_t* para){

	float tmp_x, tmp_y;
	float denominator;
	float flen_pow2;
	float v1, v2, v3;
	float u1, u2, u3;
	float dist;

	flen_pow2 = para->f_len*para->f_len;

	tmp_x = (c1->x - para->CENTER_X)*para->dx;
	tmp_y = (c1->y - para->CENTER_Y)*para->dy;
	denominator = sqrt(tmp_x * tmp_x + tmp_y * tmp_y + flen_pow2);

	v1 = -tmp_x / denominator;
	v2 = -tmp_y / denominator;
	v3 = para->f_len / denominator;

	tmp_x = (c2->x - para->CENTER_X) * para->dx;
	tmp_y = (c2->y - para->CENTER_Y) * para->dy;
	denominator = sqrt(tmp_x * tmp_x + tmp_y * tmp_y + flen_pow2);

	u1 = -tmp_x / denominator;
	u2 = -tmp_y / denominator;
	u3 = para->f_len / denominator;

	dist = (float)(acos((u1 * v1 + u2 * v2 + u3 * v3)/ (sqrt(u1 * u1 + u2 * u2 + u3 * u3) \
			* sqrt(v1 * v1 + v2 * v2 + v3 * v3))) * 180 / PI);

	return dist;
}
