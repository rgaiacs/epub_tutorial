all:

%.epub:
	cd $*; zip -X0D ../$@ mimetype && zip -Xur0D ../$@ *

clean:
	-rm *.epub
