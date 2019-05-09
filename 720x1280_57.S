/*
 * 720x1280@56.82Hz
 * Modeline
 * Detailed mode: Clock 83.500 MHz, 80 mm x 40 mm
 *               720  734  741 1134 hborder 0
 *               1280 1282 1284 1288 vborder 0
 *               -hsync -vsync 
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 83500 /* kHz */
#define XPIX 720
#define YPIX 1280
#define XY_RATIO XY_RATIO_16_9
#define XBLANK 414
#define YBLANK 8
#define XOFFSET 14
#define XPULSE 7
#define YOFFSET (63+2)
#define YPULSE (63+2)
#define DPI 96
#define VFREQ 57 /* Hz */
#define TIMING_NAME "720x1280_57"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
