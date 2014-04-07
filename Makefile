BUILD_DIR=out/
EXECUTABLE=robogramstest
LIBRARY=robograms

.PHONY: build
build:
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR); \
	cmake ..; \
	make --no-print-directory $(LIBRARY)

.PHONY: build_test
build_test:
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR); \
	cmake ..; \
	make --no-print-directory $(EXECUTABLE)

.PHONY: test
test: build_test
	@$(BUILD_DIR)/$(EXECUTABLE)

.PHONY: clean
clean:
	rm -rf $(BUILD_DIR)