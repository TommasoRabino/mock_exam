DATADIR := $(../../data)
OUTDIR := $(../../gen/data-preparation)


.PHONY: preliminary_settings

all: preliminary_settings $(DATADIR)/listings.csv $(DATADIR)/reviews.csv $(OUTDIR)/aggregated_df.csv


preliminary_settings: 
	Rscript 0_preliminary_settings.R

$(DATADIR)/listings.csv $(DATADIR)/reviews.csv:
	Rscript 1_data_download.R

$(OUTDIR)/aggregated_df.csv: $(DATADIR)/listings.csv $(DATADIR)/reviews.csv
	Rscript 2_data_cleaning.R