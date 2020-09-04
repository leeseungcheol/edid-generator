/* 2560x1600p50hz */
/*
 * Detailed mode: Clock 222.190 MHz, 640 mm x 400 mm
 *        2560 2683 2693 2743 (123  10  50)
 *        1600 1612 1616 1620 ( 12   4   4)
 *        +hsync +vsync
 *        VertFreq: 50.002 Hz, HorFreq: 81.003 kHz
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 222190 /* kHz */
#define XPIX 2560
#define YPIX 1600

#define XY_RATIO XY_RATIO_16_10

#define XBLANK 183
#define YBLANK 20

#define XOFFSET 123 
#define XPULSE 10

#define YOFFSET (63+12)
#define YPULSE (63+4)

#define DPI 96
#define VFREQ 50 /* Hz */

#define TIMING_NAME "2560x1600"
/* No ESTABLISHED_TIMINGx_BITS */

#define HSYNC_POL 1
#define VSYNC_POL 1

#include "edid.S"
