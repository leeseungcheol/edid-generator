/* 1360x768p60hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 84750 /* kHz */
#define XPIX 1360
#define YPIX 768
#define XY_RATIO XY_RATIO_16_9
#define XBLANK 416
#define YBLANK 27
#define XOFFSET 64
#define XPULSE 144
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 60 /* Hz */
#define TIMING_NAME "1360x768"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
