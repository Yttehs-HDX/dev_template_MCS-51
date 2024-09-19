.PHONY : all clean

CC = sdcc
CC_FLAGS = -mmcs51

SRC_DIR = src
BUILD_DIR = build
TARGET = $(BUILD_DIR)/output

SRCS = $(shell find $(SRC_DIR) -name '*.c')
OBJS = $(SRCS:$(SRC_DIR)/%.c=$(BUILD_DIR)/%.rel)

all: $(TARGET).ihx

$(TARGET).ihx: $(OBJS)
	@mkdir -p $(BUILD_DIR)
	$(CC) $(OBJS) -o $(TARGET).ihx

$(BUILD_DIR)/%.rel: $(SRC_DIR)/%.c
	@mkdir -p $(dir $@)
	$(CC) -c $< -o $@

clean:
	rm -rf $(BUILD_DIR)