all: build
	cargo run --release

build:
	cargo build --release

clean: clean_anim
	cargo clean

clean_anim:
	rm animation/*.ppm
	touch animation/dummy.ppm