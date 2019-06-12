/*
 * 480x272p60hz 
 *
 * Modeline
 * Detailed mode: Clock 25.200 MHz, Hsync 31.5kHz, Vsync 60Hz
 *              480  600  700  800 hborder 0
 *              272  280  287  525 vborder 0
 *             -hsync -vsync
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 25200 /* kHz */
#define XPIX 480
#define YPIX 272

#define XY_RATIO XY_RATIO_4_3

#define XBLANK 320
#define YBLANK 253

#define XOFFSET 120
#define XPULSE 100

#define YOFFSET (63+8)
#define YPULSE (63+7)

#define DPI 72
#define VFREQ 60 /* Hz */
#define TIMING_NAME "480x272"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
