/* 3440x1440p30hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 196900 /* kHz */
#define XPIX 3440
#define YPIX 1440

#define XY_RATIO XY_RATIO_16_9
#define XBLANK 1040
#define YBLANK 25
#define XOFFSET 160
#define XPULSE 360
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 30 /* Hz */
#define TIMING_NAME "3440x1440"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
