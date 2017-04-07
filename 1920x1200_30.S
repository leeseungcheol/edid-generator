/* 1920x1200p30hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 89750 /* kHz */
#define XPIX 1920
#define YPIX 1200

#define XY_RATIO XY_RATIO_16_10
#define XBLANK 528
#define YBLANK 21
#define XOFFSET 72
#define XPULSE 192
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 30 /* Hz */
#define TIMING_NAME "1920x1200"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
