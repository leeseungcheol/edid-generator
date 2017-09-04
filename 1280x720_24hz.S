/*
   1280x720_24hz.S: EDID data set for standard 1280x720 24 Hz monitor
   (1) Original modeline information - out of EDID specification
     - Modeline "1280x720" 59400 1280 3040 3080 3300 720 725 730 750 +hsync +vsync
   (2) Modified modeline to fix EDID specification
     - Modeline "1280x720" 59400 1280 2016 2056 3300 720  725  730  750 +hsync +vsync
*/ 

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 59400 /* kHz */
#define XPIX 1280
#define YPIX 720

#define XY_RATIO XY_RATIO_16_9

#if 0

#define XBLANK 2020 
#define YBLANK 30

#define XOFFSET 1760
#define XPULSE 40

#define YPULSE (63+5)
#define YOFFSET (63+5)

#else

#define XBLANK 2020
#define YBLANK 30

#define XOFFSET 736
#define XPULSE 40

#define YPULSE (63+5)
#define YOFFSET (63+5)

#endif

#define VFREQ 24
#define DPI 96

#define TIMING_NAME "1280x720"

/* No Established Timings */
#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
