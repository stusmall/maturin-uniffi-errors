build:
	cd bindings/python && maturin build -m ../../Cargo.toml

build-with-sdist:
	cd bindings/python && maturin build --sdist -m ../../Cargo.toml

clean:
	cargo clean
