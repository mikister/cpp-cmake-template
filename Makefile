.DEFAULT_GOAL := install

.PHONY: compile install 	

BUILD_DIR = build


compile:
	cd $(BUILD_DIR) && cmake .. && cmake --build .

install:
	cd $(BUILD_DIR) && cmake .. && cmake --build . --target install
