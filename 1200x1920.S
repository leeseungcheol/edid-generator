/* 1200x1920p60hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 154000 /* kHz */
#define XPIX 1200
#define YPIX 1920

#define XY_RATIO XY_RATIO_5_4
#define XBLANK 119
#define YBLANK 25
#define XOFFSET 60
#define XPULSE 10
#define YOFFSET (63+5)
#define YPULSE (63+2)
#define DPI 96
#define VFREQ 60 /* Hz */
#define TIMING_NAME "1200x1920"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
