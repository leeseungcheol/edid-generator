/* 2560x1600p50hz */
/*
 * 2560x1600 @ 50.00 Hz (GTF) hsync: 82.30 kHz; pclk: 285.75 MHz
 * Modeline "2560x1600_50.00" 285.75 2560 2736 3016 3472 1600 1601 1604 1646 -HSync +Vsync
 *       2560 2736 3016 3472 (176  280  456)  912
 *       1600 1601 1604 1646 (1  3  42)  46
 */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 285750 /* kHz */
#define XPIX 2560
#define YPIX 1600

#define XY_RATIO XY_RATIO_16_10

#define XBLANK 912
#define YBLANK 46

#define XOFFSET 176
#define XPULSE 280

#define YOFFSET (63+1)
#define YPULSE (63+3)

#define DPI 96
#define VFREQ 50 /* Hz */

#define TIMING_NAME "2560x1600"
/* No ESTABLISHED_TIMINGx_BITS */

#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
