/* 1600x900 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 119000 /* kHz */
#define XPIX 1600
#define YPIX 900
#define XY_RATIO XY_RATIO_16_9
#define XBLANK 528
#define YBLANK 32
#define XOFFSET 96
#define XPULSE 168
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 60 /* Hz */
#define TIMING_NAME "1600x900"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
