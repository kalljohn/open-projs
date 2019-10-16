HEADERS=../common/basic.hpp ../common/cmdparser.hpp ../common/oclobject.hpp multidevice.hpp
SOURCES=kernel.cpp multi.cpp shared.cpp system.cpp multidevice.cpp ../common/basic.cpp ../common/cmdparser.cpp ../common/oclobject.cpp

all: multidevice

multidevice: $(HEADERS) $(SOURCES) Makefile
	g++ $(SOURCES) -I../common -lOpenCL -omultidevice

clean:
	rm -f multidevice

