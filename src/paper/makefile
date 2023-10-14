INDIR_1 := $(../../gen/analysis)
INDIR_2 := $(../../gen/data-preparation)
OUTDIR := $(../../gen/paper)

all: $(OUTDIR)/plot_Antwerp.pdf $(OUTDIR)/plot_all.pdf

$(OUTDIR)/plot_Antwerp.pdf : $(INDIR_1)/pivot_table.csv
	Rscript 4_plot_antwerp.R

$(OUTDIR)/plot_all.pdf : $(INDIR_2)/aggregated_df.csv
	Rscript 5_plot_all.R