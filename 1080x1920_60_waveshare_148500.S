/*
 * waveshare monitor
 * https://forum.odroid.com/viewtopic.php?f=97&t=35109
 *
 * 1080x1920@60Hz
 * Modeline
 * Detailed mode: Clock 148.500 MHz, 281 mm x 500 mm
 *             1080 1084 1089 1125 hborder 0
 *             1920 2008 2052 2200 vborder 0
 *             +hsync +vsync 
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 148500 /* kHz */

#define XPIX 1080
#define YPIX 1920

#define XY_RATIO XY_RATIO_16_9

#define XBLANK 45
#define YBLANK 280

#define XOFFSET 4
#define XPULSE 5

#define YOFFSET (63+88)
#define YPULSE (63+44)

#define DPI 96

#define VFREQ 60 /* Hz */

#define TIMING_NAME "1080x1920"
/* No ESTABLISHED_TIMINGx_BITS0 */

#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
