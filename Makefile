.PHONY: build

refresh:
	git submodule update --recursive --remote

build: refresh
	docfx build

build-upload: build
	git cm "rebuild docs"
	git push
