include $(HOME)/LaTeX_templates/Makefile

default:	index.html lab1.html lab2.html

lab1.html:	lab1.ipynb
		jupyter nbconvert --execute lab1.ipynb

lab2.html:	lab2.ipynb
		jupyter nbconvert --execute lab2.ipynb
