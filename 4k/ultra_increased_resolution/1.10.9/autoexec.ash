#Yi 4k ultra 4000x2700 and 1080p ultra 90fps 2000x1500 mod by irungentoo
#For firmware 1.10.9
#set 4k ultra to 4000x2700
#NTSC
writel 0xA06DCFAC 0x0A8C0FA0
writew 0xA06DCFB0 0x0403
#PAL
writel 0xA06E51EC 0x0A8C0FA0
writew 0xA06E51F0 0x0403
#set 1080p ultra 90p to 2000x1500
#NTSC
writel 0xA06DD78C 0x05DC07D0
writew 0xA06DD790 0x0403
#PAL
writel 0xA06E59CC 0x05DC07D0
writew 0xA06E59D0 0x0403
