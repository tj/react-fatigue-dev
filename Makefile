
BIN_DIR ?= node_modules/.bin
BUILD_DIR ?= build

BUILD_FLAGS ?=
SERVER_FLAGS ?= example
WATCH_FLAGS ?= example/index.js -p browserify-hmr -o example/bundle.js -dv

help:
	@echo
	@echo "  build – builds the component"
	@echo "  start – start dev server on :3000 with hot module replacement"
	@echo

build:
	$(BIN_DIR)/babel $(BUILD_FLAGS) -d $(BUILD_DIR) index.js

start:
	$(MAKE) serve & $(MAKE) watch

watch:
	$(BIN_DIR)/watchify $(WATCH_FLAGS)

serve:
	$(BIN_DIR)/ecstatic -p 3000 $(SERVER_FLAGS)

.PHONY: build start watch serve help
