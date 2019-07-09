/*
 * waveshare monitor
 * https://forum.odroid.com/viewtopic.php?f=97&t=35109
 *
 * 1080x1920@50Hz
 * Detailed mode: Clock 125.590 MHz, 281 mm x 500 mm
 *             1080 1112 1144 1184 hborder 0
 *             1920 1928 1932 1936 vborder 0
 *             -hsync -vsync 
 *
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 125590 /* kHz */

#define XPIX 1080
#define YPIX 1920

#define XY_RATIO XY_RATIO_16_9

#define XBLANK 104
#define YBLANK 16

#define XOFFSET 32
#define XPULSE 32

#define YOFFSET (63+8)
#define YPULSE (63+4)

#define DPI 96

#define VFREQ 55 /* Hz */

#define TIMING_NAME "1080x1920"
/* No ESTABLISHED_TIMINGx_BITS0 */

#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
