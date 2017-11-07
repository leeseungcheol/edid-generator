/* 480x320p60hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 25200 /* kHz */
#define XPIX 480
#define YPIX 320

#define XY_RATIO XY_RATIO_16_9
#define XBLANK 320
#define YBLANK 205

#define XOFFSET 120
#define XPULSE 100

#define YOFFSET (63+8)
#define YPULSE (63+8)

#define DPI 72
#define VFREQ 60 /* Hz */
#define TIMING_NAME "480x320"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
