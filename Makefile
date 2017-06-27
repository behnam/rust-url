test:
	cargo test --features "query_encoding serde rustc-serialize heapsize"
	(cd url_serde && cargo test)

.PHONY: test
