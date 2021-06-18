GRFPATH = 

all:
	cpp main.nml xUSSRtram.nml
	nmlc --grf xUSSRtram.grf xUSSRtram.nml
	
install:
	cp xUSSRtram.grf $(GRFPATH)