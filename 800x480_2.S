/* 800x480p60hz */
/*
 pixel clock : 36 MHz
 Detailed mode: Clock 36.0 MHz
		800  844  932 1107 hborder 0
 		480  483  489 542 vborder 0
		+hsync +vsync
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 36000 /* kHz */
#define XPIX 800
#define YPIX 480

#define XY_RATIO XY_RATIO_16_10

#define XBLANK 307
#define YBLANK 62

#define XOFFSET 44
#define XPULSE 88

#define YOFFSET (63+3)
#define YPULSE (63+6)

#define DPI 96
#define VFREQ 60 /* Hz */

#define TIMING_NAME "800x480"

/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
