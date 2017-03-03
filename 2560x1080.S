/* 2560x1080p30hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 106560 /* kHz */
#define XPIX 2560
#define YPIX 1080

#define XY_RATIO XY_RATIO_16_9
#define XBLANK 672
#define YBLANK 19
#define XOFFSET 80
#define XPULSE 256
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 30 /* Hz */
#define TIMING_NAME "2560x1080"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
