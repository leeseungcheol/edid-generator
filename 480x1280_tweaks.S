/*
   480x1280_tweaks.S: EDID data set for 480x1280 60 Hz monitor
*/

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 65000 /* kHz */
#define XPIX 480
#define YPIX 1280
#define XY_RATIO XY_RATIO_5_4
#define XBLANK 350
#define YBLANK 25
#define XOFFSET 100
#define XPULSE 40
#define YOFFSET (63+10)
#define YPULSE (63+2)

#define DPI 96
#define VFREQ 60 /* Hz */
#define TIMING_NAME "480x1280"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
