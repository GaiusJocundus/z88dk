
    SECTION code_clib

    PUBLIC  xor_MODE2

xor_MODE2:
    ld      a, h
    cp      128
    ret     nc

    defc    NEEDxor=1
    INCLUDE "video/mc6847/graphics/pixel_MODE2.inc"
