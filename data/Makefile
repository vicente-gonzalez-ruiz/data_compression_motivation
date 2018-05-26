include $(HOME)/Makefile_templates/fig2pdf/Makefile
include $(HOME)/Makefile_templates/pdf2png/Makefile

lena.png:
	wget http://www.hpca.ual.es/~vruiz/images/lena.png

lena.ppm:	lena.png
	convert lena.png lena.ppm

lena-cut.png:	lena.ppm
		pnmcut -top 250 -right 350 -width 40 -height 40 < $< | pnmtopng > $@

correlacion_lena.png:	correlacion_lena.fig lena.png lena-cut.png

default: all

all:	$(TMPs)
