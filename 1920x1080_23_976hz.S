/*
   1920x1080_23_976hz.S: EDID data set for standard 1920x1080 23.976 Hz monitor
*/

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 74175 /* kHz */
#define XPIX 1920
#define YPIX 1080
#define XY_RATIO XY_RATIO_16_9
#define XBLANK 830
#define YBLANK 45
#define XOFFSET 638
#define XPULSE 44
#define YOFFSET (63+4)
#define YPULSE (63+5)
#define DPI 96
#define VFREQ 24 /* Hz */
#define TIMING_NAME "1920x1080"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
