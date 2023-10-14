OUTDIR := $(../../gen/paper)

all: $(OUTDIR)/plot_Antwerp.pdf $(OUTDIR)/plot_all.pdf

$(OUTDIR)/plot_Antwerp.pdf : 4_plot_antwerp.R
	R --vanilla < 4_plot_antwerp.R

$(OUTDIR)/plot_all.pdf : 5_plot_all.R
	R --vanilla < 5_plot_all.R