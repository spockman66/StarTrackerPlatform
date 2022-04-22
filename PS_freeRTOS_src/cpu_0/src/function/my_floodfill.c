#include "my_floodfill.h"

float centroid_y, centroid_x;


/****************************************************************************************\
*              Simple Floodfill (repainting single-color connected component)            *
\****************************************************************************************/

void my_floodfill(unsigned char* pImage, int width, int height, SCinfo *sc)
{
	CvFFillSegment buffer[100];
    int i, L, R;
    CvFFillSegment* buffer_end = buffer+100, *head = buffer, *tail = buffer;

	unsigned char *p,*q;
	unsigned char* img, *img_end;
	int len=width*height, th=0, seedx, seedy;
	int accx_com, accy_com, acc_com, size_com;

	p = pImage;
	for(i=0;i<len;i++)
	{
		th+=*p++;
	}

	th = 0;
	// threshold
	p=pImage+1; q=pImage+width*(height-1)+1;
	for(i=1;i<width-1;i++)
	{
		th+=*p++;
		th+=*q++;
	}

	p=pImage; q=pImage+width-1;
	for(i=0;i<height;i++)
	{
		th+=*p; p+=width;
		th+=*q; q+=width;
	}
	th=th/((width+height)*2-4)+25;

	// centroiding
	img_end=pImage+len;
	sc->flag=0;
	for(p=pImage;p<img_end;p+=4)
	{
		if(*p<th&&*(p+1)<th&&*(p+2)<th&&*(p+3)<th)
			continue;

		q=(*p>=th)?p:((*(p+1)>=th)?(p+1):((*(p+2)>=th)?(p+2):(p+3)));
		seedy=(q-pImage)/width;
		seedx=q-pImage-seedy*width;

		accx_com=0; accy_com=0; acc_com=0; size_com=0;
		L = R = seedx;
		img=pImage+seedy*width;
		PIXEL_ACC(seedx, seedy, img+seedx);
		while( ++R < width && img[R] >= th )
			PIXEL_ACC(R, seedy, img+R);
		while( --L >= 0 && img[L] >=th )
			PIXEL_ACC(L, seedy, img+L);
		ICV_PUSH( seedy, L, R, R + 1, R, UP );
		

		// flooding
		while( head != tail )
		{
			int k, YC, PL, PR, dir;
			int data[3][3];
			ICV_POP( YC, L, R, PL, PR, dir );
			data[0][0]=-dir; data[0][1]=L; data[0][2]=R;
			data[1][0]=dir; data[1][1]=L; data[1][2]=PL-1;
			data[2][0]=dir; data[2][1]=PR+1; data[2][2]=R;

			for( k = 0; k < 3; k++ )
			{
				int left, right;
				dir = data[k][0];
				img = pImage + (YC + dir) * width;
				left = data[k][1];
				right = data[k][2];

				if( (YC + dir >= height) || (YC+dir < 0))
					continue;

				for( i = left; i <= right; i++ )
				{
					if( i < width && img[i] >= th )
					{
						int j = i;
						PIXEL_ACC(i, YC+dir, img+i);
						while( --j >= 0 && img[j] >= th )
							PIXEL_ACC(j, YC+dir, img+j);
						while( ++i < width && img[i] >= th )
							PIXEL_ACC(i, YC+dir, img+i);
						ICV_PUSH( YC + dir, j+1, i-1, L, R, -dir );
					}
				}
			}
		}

		if(size_com>5)
		{
			sc->accx_com=accx_com;
			sc->accy_com=accy_com;
			sc->acc_com=acc_com;
			sc->size_com=size_com;

			centroid_x = (float)accx_com/(float)acc_com;
			centroid_y = (float)accy_com/(float)acc_com;
			sc++;
		}

		/*
		if(sc->flag==0)
		{
			sc->flag=1;
			sc->accx_com=accx_com;
			sc->accy_com=accy_com;
			sc->acc_com=acc_com;
			sc->size_com=size_com;
		}
		else
		{
			sc->flag=0;
			return;
		}
		 */
	}
}
