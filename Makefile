.PHONY: all clean

COMMON_SRC := 
SRC := ucp_hello_world.c
OBJS := $(SRC:%.c=%.o)
COMMON_OBJS := $(COMMON_SRC:%.c=%.o)
BINS := $(SRC:%.c=%)

CFLAGS := -I$(UCX_DIR)/include
LIBS := -lucm -lucp -luct -lucs
LDFLAGS := -L$(UCX_DIR)/lib $(LIBS)

all : $(BINS)

ucp_hello_world: ucp_hello_world.o $(COMMON_OBJS)
	$(CC) -o $@ $< $(LDFLAGS)

