build:
	hpack .
	cabal build

format:
	find src/ test/ -name "*.hs" -exec fourmolu -i {} +

.PHONY: build format
