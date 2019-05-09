/*
   1024x768.S: EDID data set for standard 1024x768
   manga screen2 to fit xu4 hdmi pixel clock

   Detailed mode: Clock 50.400 MHz, 80 mm x 40 mm
               1024 1038 1045 1064 hborder 0
                768  770  772  776 vborder 0
               -hsync -vsync 
*/

/* EDID */
#define VERSION 1
#define REVISION 3

/* Display */
#define CLOCK 50400 /* kHz */
#define XPIX 1024
#define YPIX 768
#define XY_RATIO XY_RATIO_4_3
#define XBLANK 40
#define YBLANK 8
#define XOFFSET 14
#define XPULSE 7
#define YOFFSET (63+2)
#define YPULSE (63+2)
#define DPI 72
#define VFREQ 61 /* Hz */
#define TIMING_NAME "1024x768"
#define ESTABLISHED_TIMING2_BITS 0x08 /* Bit 3 -> 1024x768 @60 Hz */
#define HSYNC_POL 0
#define VSYNC_POL 0

#include "edid.S"
