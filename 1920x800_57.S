/*
   1920x800.S: EDID data set for standard 1920x800 57Hz monitor

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

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 119000 /* kHz */
#define XPIX 1920
#define YPIX 800
#define XY_RATIO XY_RATIO_16_9
#define XBLANK 592
#define YBLANK 27
#define XOFFSET 96
#define XPULSE 200
#define YOFFSET (63+1)
#define YPULSE (63+3)
#define DPI 96
#define VFREQ 57 /* Hz */
#define TIMING_NAME "1920x800"
/* No ESTABLISHED_TIMINGx_BITS */
#define HSYNC_POL 0
#define VSYNC_POL 1

#include "edid.S"
