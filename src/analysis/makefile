OUTDIR := $(../../gen/analysis)

all: $(OUTDIR)/pivot_table.csv

$(OUTDIR)/pivot_table.csv : 3_pivot_table.R
	R --vanilla < 3_pivot_table.R