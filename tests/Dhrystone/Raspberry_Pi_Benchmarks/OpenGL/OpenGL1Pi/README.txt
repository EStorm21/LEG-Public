Contents

Source Files          OpenGL1P.c, cpuid.c, cpuid.h 

Compiled Benchmark    OpenGL1Pi.bin 
Texture Images Used   benchmk.raw, opengl.raw, raspi.raw
Example Log File      OpenGL1Pi.txt

Images are 128 x 128 pixels x 3 bytes for RGB = 49152 bytes, no headers

Makefile used to compile and link the source files. This uses commands
in Makefile.include (from /opt/vc/src/hello_pi) which, in this case, 
should be in the preceding directory.

Commands with LXTerminal pointing to directory containing above files.

Compile Command       make

Run Commands        ./OpenGL1Pi.bin W pppp, H pppp, R mm
                    where W can be W, w, Wide, width  etc.
                          H        H, h, high, Height etc.
                          R        R, r, RunTime,     etc.
                          pppp     pixels e.g W 1920, H 1080  
                                              W  160, H 80
R is for Reliability mode where mm can be added for running time
in minutes. This runs all 16 tests at maximum loading with textures.
