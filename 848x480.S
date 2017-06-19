/*
   848x480.S: EDID data set for standard 848x480 60 Hz monitor

   Copyright (C) 2011 Carsten Emde <C.Emde@osadl.org>
   Copyright (C) 2014 Linaro Limited

   This program is free software; you can redistribute it and/or
   modify it under the terms of the GNU General Public License
   as published by the Free Software Foundation; either version 2
   of the License, or (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
*/

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 31490 /* kHz */
#define XPIX 848
#define YPIX 480
#define XY_RATIO XY_RATIO_16_9
#define XBLANK 208
#define YBLANK 17
#define XOFFSET 16
#define XPULSE 88
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 72
#define VFREQ 60 /* Hz */
#define TIMING_NAME "848x480"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
