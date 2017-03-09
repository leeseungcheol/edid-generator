/* 480x800p60hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 32000 /* kHz */
#define XPIX 480
#define YPIX 800

#define XY_RATIO XY_RATIO_16_9
#define XBLANK 128
#define YBLANK 45
#define XOFFSET 40
#define XPULSE 48
#define YOFFSET (63+13)
#define YPULSE (63+3)
#define DPI 72
#define VFREQ 62 /* Hz */
#define TIMING_NAME "480x800"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
