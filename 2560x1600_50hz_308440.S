/* 2560x1600p50hz */
/*
 * 2560x1600 @ 50.00 Hz (GTF) hsync: 85.30 kHz; pclk: 308.44 MHz
 * Modeline "2560x1600_50.00" 308.44 2560 2752 3040 3616 1600 1601 1604 1706 -HSync +Vsync
 *        2560 2752 3040 3616  (192   288    576)
 *        1600 1601 1604 1706  (1   3  102)
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 308440 /* kHz */
#define XPIX 2560
#define YPIX 1600

#define XY_RATIO XY_RATIO_16_10

#define XBLANK 1056
#define YBLANK 106

#define XOFFSET 192 
#define XPULSE 288

#define YOFFSET (63+1)
#define YPULSE (63+3)

#define DPI 96
#define VFREQ 50 /* Hz */

#define TIMING_NAME "2560x1600"
/* No ESTABLISHED_TIMINGx_BITS */

#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
