
BIN_DIR=node_modules/.bin

help:
	@echo
	@echo "  build – builds the component"
	@echo "  start – starts server and watcher"
	@echo "  watch – starts watcher"
	@echo "  serve – starts server on :3000"
	@echo

build:
	$(BIN_DIR)/babel -d build index.js

start:
	$(MAKE) serve & $(MAKE) watch

watch:
	$(BIN_DIR)/watchify example/index.js -p browserify-hmr -o example/bundle.js -dv

serve:
	$(BIN_DIR)/ecstatic -p 3000 example

.PHONY: build start watch serve help
