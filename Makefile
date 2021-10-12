##
# My webisite
.PHONY: all build generate update-nix

all: build generate

build:
	nix-build

generate:
	./result/bin/site rebuild

update-nix:
	nix-shell -p cabal2nix --run "cabal2nix --shell . > default.nix"


# end
