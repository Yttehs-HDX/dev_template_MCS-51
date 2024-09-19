.PHONY : all clean

CC = sdcc
CC_FLAGS = -mmcs51
BUILD_DIR = build
TARGET = $(BUILD_DIR)/output

SRCS = $(wildcard *.c)
OBJS = $(SRCS:%.c=$(BUILD_DIR)/%.rel)

all: $(TARGET).ihx

$(TARGET).ihx: $(OBJS)
	@mkdir -p $(BUILD_DIR)
	$(CC) $(OBJS) -o $(TARGET).ihx

$(BUILD_DIR)/%.rel: %.c
	@mkdir -p $(BUILD_DIR)
	$(CC) -c $< -o $@

clean:
	rm -rf $(BUILD_DIR)