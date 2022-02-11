build: hpack
	cabal build

test: hpack
	cabal test

hpack:
	hpack .

format:
	find src/ test/ -name "*.hs" -exec fourmolu -i {} +

clean: hpack
	cabal clean
	rm -r result result-*

.PHONY: build test hpack format clean
