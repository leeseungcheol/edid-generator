/*
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

/* 3440x1440p30hz */

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 196900 /* kHz */
#define XPIX 3440
#define YPIX 1440

#define XY_RATIO XY_RATIO_16_9
#define XBLANK 1040
#define YBLANK 25
#define XOFFSET 160
#define XPULSE 360
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 30 /* Hz */
#define TIMING_NAME "3440x1440"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
