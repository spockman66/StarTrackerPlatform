
#ifndef __SPI_H
#define __SPI_H

#include "xspips.h"

#define SPI_READ_WRITE_MAX_LEN          (1024)

extern int32_t spi_init(void);
extern int32_t spi_read(u8 *data);

#endif
