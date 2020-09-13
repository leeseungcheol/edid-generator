/* 2560x1600p60hz */
/*
 * Detailed mode: Clock 268.500 MHz, 641 mm x 401 mm
 *              2560 2608 2640 2720 hborder 0
 *              1600 1602 1608 1646 vborder 0
 *              +hsync -vsync
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 268500 /* kHz */
#define XPIX 2560
#define YPIX 1600

#define XY_RATIO XY_RATIO_16_10

#define XBLANK 160
#define YBLANK 46

#define XOFFSET 48
#define XPULSE 32

#define YOFFSET (63+2)
#define YPULSE (63+6)

#define DPI 96
#define VFREQ 60 /* Hz */
#define TIMING_NAME "2560x1600"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
