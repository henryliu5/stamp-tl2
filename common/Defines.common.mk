# ==============================================================================
#
# Defines.common.mk
#
# ==============================================================================


CC       := g++
CFLAGS   += -g -Wall -pthread -std=c++1z -fpermissive
CFLAGS   += -O3
CFLAGS   += -I$(LIB)
CPP      := g++
CPPFLAGS += $(CFLAGS)
LD       := g++
LIBS     += -lpthread

# Remove these files when doing clean
OUTPUT +=

LIB := ../lib

STM := ../../my_tl2_lib

LOSTM := ../../OpenTM/lostm


# ==============================================================================
#
# End of Defines.common.mk
#
# ==============================================================================
