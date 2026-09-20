# Unix makefile
MAIN = main
BUILD = build

.PHONY: all clean

all:
	mkdir -p $(BUILD)
	latexmk -pdf -outdir=$(BUILD) $(MAIN).tex

clean:
	rm -rf $(BUILD)