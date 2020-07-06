.PHONY: build

build:
	git submodule update --recursive --remote
	docfx build

