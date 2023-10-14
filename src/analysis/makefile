INDIR := $(../../gen/data-preparation)
OUTDIR := $(../../gen/analysis)

all: $(OUTDIR)/pivot_table.csv

$(OUTDIR)/pivot_table.csv : $(INDIR)/aggregated_df.csv
	Rscript 3_pivot_table.R