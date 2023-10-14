DATADIR := $(../../data)
OUTDIR := $(../../gen/data-preparation)


.PHONY: preliminary_settings

all: preliminary_settings $(DATADIR)/listings.csv $(DATADIR)/reviews.csv $(OUTDIR)/aggregated_df.csv


preliminary_settings: 0_preliminary_settings.R
	R --vanilla < 0_preliminary_settings.R

$(DATADIR)/listings.csv $(DATADIR)/reviews.csv: 1_download_data.R
	R --vanilla < 1_download_data.R

$(OUTDIR)/aggregated_df.csv: 2_clean_data.R
	R --vanilla < 2_clean_data.R