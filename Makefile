##
# My webisite
.PHONY: all build generate

all: build generate

build:
	nix-build

generate:
	./result/bin/site rebuild



# end
