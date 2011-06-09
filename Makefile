include $(GOROOT)/src/Make.inc

TARG=strogonoff
GOFILES=\
	fdct.go\
	huffman.go\
	idct.go\
	reader.go\
	writer.go\

include $(GOROOT)/src/Make.pkg
