##
# My webisite
.PHONY: all build generate serve

all: build generate

build:
	nix-build

generate:
	./result/bin/site rebuild

serve:
	./result/bin/site server

# end
