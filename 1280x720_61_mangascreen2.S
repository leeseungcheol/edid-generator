/*
 * 1280x720@61Hz for Manga Screen 2
 *
 * ODROID Forum
 *    https://forum.odroid.com/viewtopic.php?f=94&t=34634
 *
 * Detailed mode: Clock 88.750 MHz, 80 mm x 40 mm
 *             1280 1282 1284 1288 hborder 0
 *              720  734  741 1134 vborder 0
 *             -hsync -vsync 
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 88750 /* kHz */

#define XPIX 1280
#define YPIX 720

#define XY_RATIO XY_RATIO_16_9

#define XBLANK 8 
#define YBLANK 414
#define XOFFSET 2
#define XPULSE 2
#define YOFFSET (63+14)
#define YPULSE (63+7)
#define DPI 96
#define VFREQ 61 /* Hz */
#define TIMING_NAME "1280x720_61"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
