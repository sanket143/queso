all:
	cargo run && echo && echo "############### out.json content ###############" && echo && cat out.json

test:
	cargo test -- --nocapture
