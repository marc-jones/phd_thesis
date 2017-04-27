## Developmental transcriptome design and quality control {#section:spring_developmental_transcriptome}

To assess regulatory divergence at the level of the whole genome we wished to construct a developmental transcriptome for *Brassica napus*.
A key goal of generating such a dataset was to allow the flowering control mechanisms to be followed and dissected.
We decided that a developmental transcriptome that captured the global shift in expression during the floral transition would allow for such regulatory mechanisms to be investigated.
Additionally, a key difference in the *Brassica napus* varieties commercially grown in Europe and Canada is their requirement for a vernalization period.
We therefore wished to focus on elucidating the effect the vernalization pathway had on flowering, and potentially the effect a requirement for cold has had on the evolution of gene function.
To this end, a developmental transcriptome for both a spring and winter variety was studied.
A key challenge resulting from the decision to compare winter and spring varieties is synchronizing the development of these varieties and taking developmentally comparable samples.
Once the samples were collected, a number of downstream decisions were made regarding the computational methods necessary to quantify the level of expression genome wide.

Here I discuss how the samples were collected, justifications for the experimental design, and the downstream quantification and quality control steps.

### Experimental design and sample collection {#section:spring_experimental_design}

Investigating the control mechanisms for flowering was the main focus for this experiment, and this motivated many of the key decisions during the design.
As discussed in subsection TODO, genes involved with flowering are expressed in many tissues throughout the plant.
This is in part due to coordinating flowering with the environment requires inputs from many plant structures.
Pleiotropic effects of flowering genes may also result in their expression in many different plant tissues.
In order to capture the expression dynamics of as many flowering genes as possible with a limited number of tissues, it was decided to sample leaf and apex tissues across development.
There is evidence for the vernalization, aging, autonomous, and ambient temperature pathways having genes expressed in both of these tissue types.
Additionally, due to the role leaves play in light capture and plant primary metabolism, samples from that tissue allow for the circadean clock and photoperiod pathways to be studied.
Floral integrators are genes expressed in the shoot apical meristem that interact in a highly interconnected way to integrate signals from the various flowering pathways.
Measuring gene expression in the leaf and apex allows for the genes from the key flowering pathways to be studied throughout the floral transition.
Although the regulation of some genes affecting flowering are missed, such as signals from the root, the two key tissues involved with flowering control are considered.

![**The sampling scheme for the developmental transcriptome.** Red numbers displayed below the bottom axis indicate the time points during which the plants were sampled. The representations of the plants indicate the approximate number of full leaves at those time points.](figuredirectory/01_sampling_scheme.pdf){#figure:2_01_sampling_scheme}

The time points during development that samples were taken were chosen to maximise sampling frequency during periods where large transcriptional shifts were expected to take place.
A schematic of the sampling scheme is displayed in Figure \ref{figure:2_01_sampling_scheme}.
Seeds from both varieties were sown and the plants grown under long day conditions with controlled temperatures of 18 &deg;C during the day and 15 &deg;C at night.
A vernalization period of six weeks was necessary in order to accelerate the onset of flowering for the winter variety, Tapidor.
The first sampling point was taken after two weeks of growth, with another taken the day before the plants began the vernalization treatment.
The plants experienced a 5 &deg;C temperature and short days consisting of 8 hours of light.
Although the spring variety, Westar, does not require a vernalization period in order to accelerate flowering, it was also subjected to the vernalization treatment.
The motivation behind this was to ensure that data from the two varieties would be comparable.
When plants are subjected to a change in temperature or photoperiod, large shifts in the regulation of particular developmental pathways are expected regardless of how much a particular line responds to a vernalization period.
Transcriptional changes due to these drastic disruptions to growth conditions are likely to be on the order of hours to days.
However, from observations in Arabidopsis, it is known that the vernalization pathway responds in a slower manner, on the order of weeks.
To distinguish fast transcriptional changes and slower transcriptional effects, potentially due to the vernalization pathway, two time points were sampled during vernalization.
The first was taken three weeks of vernalization and the other the day before the plants were taken out of the cold.
The mid-vernalization time point allows for the two transcriptional time scales to be resolved, while the time point at the end of cold acts as a reference point for the transcriptional changes which are expected to occur when the plants are taken out of the cold.

![**Gene density is increased consistently across chromosomes with the AUGUSTUS derived gene models relative to the published gene models.** Gene count is calculated using a 100 kbp sliding window across the chromosome. The patterns shown here are representative of the patterns seen across all chromosomes.](figuredirectory/02_gene_position.pdf){#figure:2_02_gene_position}

![**AUGUSTUS derived gene models tend to be longer than published gene models.** Gene length is calculated as the length of the unprocessed mRNA transcript. The patterns shown here are representative of the patterns seen across all chromosomes within a genome.](figuredirectory/03_gene_length.pdf){#figure:2_03_gene_length}

Sample collection
first true leaf, dissected apex

67 million reads per sample, average of 82 % mapped, 14 % mapped are multiple mapped, 0.3 % mappted are multiple mapped > 20

33 million reads per sample, average of 82 % mapped, 14 % mapped are multiple mapped, 0.4 % mappted are multiple mapped > 20

