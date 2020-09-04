/* 2560x1600p30hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 164100 /* kHz */
#define XPIX 2560
#define YPIX 1600

#define XY_RATIO XY_RATIO_16_10
#define XBLANK 800
#define YBLANK 28
#define XOFFSET 128
#define XPULSE 272
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 30 /* Hz */
#define TIMING_NAME "2560x1600"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
