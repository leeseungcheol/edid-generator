/*
   1920x1080.S: EDID data set for standard 1920x1080 60 Hz monitor

   Copyright (C) 2012 Carsten Emde <C.Emde@osadl.org>

   This program is free software; you can redistribute it and/or
   modify it under the terms of the GNU General Public License
   as published by the Free Software Foundation; either version 2
   of the License, or (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA.
*/
/* 480x800p60hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 32000 /* kHz */
#define XPIX 480
#define YPIX 800

#define XY_RATIO XY_RATIO_4_3
#define XBLANK 130
#define YBLANK 45
#define XOFFSET 42
#define XPULSE 48
#define YOFFSET (63+13)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 62 /* Hz */
#define TIMING_NAME "480x800"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
