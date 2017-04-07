/* 1920x1200p60hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 154000 /* kHz */
#define XPIX 1920
#define YPIX 1200

#define XY_RATIO XY_RATIO_16_10
#define XBLANK 160
#define YBLANK 35
#define XOFFSET 38
#define XPULSE 42
#define YOFFSET (63+2)
#define YPULSE (63+6)
#define DPI 96
#define VFREQ 60 /* Hz */
#define TIMING_NAME "1920x1200"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 1
#define VSYNC_POL 0

#include "edid.S"
