/*
 * waveshare monitor
 * https://forum.odroid.com/viewtopic.php?f=97&t=35109
 *
 * 1080x1920@60Hz
 * Modeline
 * Detailed mode: Clock 125.590 MHz, 281 mm x 500 mm
 *             1080 1088 1092 1102 hborder 0
 *             1920 1926 1928 1932 vborder 0
 *             +hsync +vsync 
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 125590 /* kHz */

#define XPIX 1080
#define YPIX 1920

#define XY_RATIO XY_RATIO_16_9

#define XBLANK 22
#define YBLANK 12

#define XOFFSET 8
#define XPULSE 4

#define YOFFSET (63+6)
#define YPULSE (63+2)

#define DPI 96

#define VFREQ 59 /* Hz */

#define TIMING_NAME "1080x1920"
/* No ESTABLISHED_TIMINGx_BITS0 */

#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
