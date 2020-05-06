module ROM
symbol rom
family spartan
symboltemplate rom0
attributes
   BUS_WIDTH = 24
   DEPTH = 16
   MEMFILE = rom_mem
   STYLE = MAX_SPEED
   USE_RPM = FALSE
pins
   A(3:0)
   DO(23:0)
