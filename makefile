all: data-preparation analysis paper clean

data-preparation:
	make -C src/data-preparation

analysis: data-preparation
	make -C src/analysis

paper: analysis
	make -C src/paper

clean: analysis
	make -C src/clean
