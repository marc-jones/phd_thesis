## Developmental transcriptome design and quality control {#section:spring:developmentaltranscriptome}

To assess regulatory divergence at the level of the whole genome we wished to construct a developmental transcriptome for *Brassica napus*.
A key goal of generating such a dataset was to allow the flowering control mechanisms to be followed and dissected.
We decided that a developmental transcriptome that captured the global shift in expression during the floral transition would allow for such regulatory mechanisms to be investigated.
Additionally, a key difference in the *Brassica napus* varieties commercially grown in Europe and Canada is their requirement for a vernalization period.
We therefore wished to focus on elucidating the effect the vernalization pathway had on flowering, and potentially the effect a requirement for cold has had on the evolution of gene function.
To this end, a developmental transcriptome for both a spring and winter variety was studied.
A key challenge resulting from the decision to compare winter and spring varieties is synchronizing the development of these varieties and taking developmentally comparable samples.
Once the samples were collected, a number of downstream decisions were made regarding the computational methods necessary to quantify the level of expression genome wide.

Here I discuss how the samples were collected, justifications for the experimental design, and the downstream quantification and quality control steps.

### Experimental design and sample collection {#section:spring:experimentaldesign}

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

![**The sampling scheme for the developmental transcriptome.** Red numbers displayed below the bottom axis indicate the time points during which the plants were sampled. The representations of the plants indicate the approximate number of full leaves at those time points.](figuredirectory/01_sampling_scheme.pdf){#figure:201:samplingscheme}

The time points during development that samples were taken were chosen to capture shifts in gene expression which were relevant to flowering time.
A schematic of the sampling scheme is displayed in Figure \ref{figure:201:samplingscheme}.
Seeds from both varieties were sown and the plants grown under long day conditions with controlled temperatures of 18 &deg;C during the day and 15 &deg;C at night.
The first sampling point was taken after two weeks of growth, with another taken the day before the plants began the vernalization treatment.
The plants experienced 5 &deg;C temperature and short days consisting of 8 hours of light.
A vernalization period of six weeks was necessary in order to accelerate the onset of flowering for the winter variety, Tapidor.
Although the spring variety, Westar, does not require a vernalization period in order to accelerate flowering, it was also subjected to the vernalization treatment.
The motivation behind this was to ensure that data from the two varieties would be comparable.
When plants are subjected to a change in temperature or photoperiod, large shifts in the regulation of particular developmental pathways are expected regardless of how a particular line responds to a vernalization period.
Transcriptional changes due to these drastic disruptions to growth conditions are likely to be on the order of hours to days.
However, from observations in Arabidopsis, it is known that the vernalization pathway responds in a slower manner, on the order of weeks.
To distinguish between rapid and slow transcriptional effects, the latter of which are likely to include effects due to the vernalization pathway, two time points were sampled during vernalization.
The first was taken after the plants experienced three weeks of vernalization and the other sampling point occurred the day before the plants were taken out of the cold.
The mid-vernalization time point allows for the two transcriptional time scales to be resolved, while the time point at the end of cold acts as a reference point for the transcriptional changes which are expected to occur when the plants are taken out of the cold.
Sampling after the vernalization period was much more frequent as we expected rapid developmental changes to occur after the plants were returned to warmer temperatures and long day conditions.
Tissue was collected 1, 3, 5, 8 and 19 days post-vernalization.
As studying the floral transition was the focus of the experiment, both Westar and Tapidor were grown until flower buds were visible from above (BBCH stage 51).
The Westar plants reached BBCH stage 51 when the 8 day post-vernalization sample was taken.
The final time point sampled 19 days post-vernalization was chosen such that the Tapidor plants were also at BBCH stage 51.
Therefore, although the plants developed at different rates, the developmental time period sampled for the two varieties is very comparable.

The choice of which tissues to sample to form the developmental transcriptome was made based on knowledge of floral pathways from model species.
As a result of flowering being a tightly regulated process, signals from many different pathways are integrated to effect a particular flowering response.
A number of these pathways occur in the leaf of the plant, with the signals being integrated in the shoot apical meristem of the plant.
Therefore, leaves and the growing apex of the plant were chosen as the tissues to sample during development.
The leaf sample chosen was the first true leaf, which is the first leaf formed after the cotyledons.
An alternative sampling scheme would have been to sample the most recently opened true leaf.
However, determining whether a leaf has fully opened introduces subjectivity into the sampling.
In addition, one would ideally sample leaves a fixed number of days after opening, in order to get biologically equivalent tissue.
As we wished to sample frequently after the vernalization period, however, this would not have been possible.
Therefore, sampling the first true leaf allowed equivalent tissue to be sampled throughout the entire time series.
A potentially confounding factor as a result of this design decision is the tissue ageing over the course of the developmental time series.
As ageing is one of the pathways integrated by the gene regulatory network underlying flowering, however, capturing this response would potentially allow another facet of the flowering time regulatory network to be dissected.
The *A. thaliana* shoot apical meristem is composed of a relatively small subset of cells and is on the order of 100 $\mu$m in size[@laufs_cellular_1998; @williams_regulation_2005].
There are also transcriptionally distinct zones within the shoot apical meristem, which require laser microdissection in order to accurately separate[@brooks_microdissection_2009].
Unfortunately the means to perform laser dissection of the samples was not available to us.
Therefore, the entire shoot apical meristem, as well as surrounding tissue, was sampled using a razor blade.
The amount of surrounding tissue was minimised by cutting the growing tip of the plant as close to the shoot apical meristem as possible and by cutting away the developing leaves surrounding the meristem.
Although the method does not achieve the spatial resolution achievable with laser microdissection[@elhiti_gene_2013], it is still able to suitably enrich for apex tissue.



![**Gene density is increased consistently across chromosomes with the AUGUSTUS derived gene models relative to the published gene models.** Gene count is calculated using a 100 kbp sliding window across the chromosome. The patterns shown here are representative of the patterns seen across all chromosomes.](figuredirectory/02_gene_position.pdf){#figure:202:geneposition}

![**AUGUSTUS derived gene models tend to be longer than published gene models.** Gene length is calculated as the length of the unprocessed mRNA transcript. The patterns shown here are representative of the patterns seen across all chromosomes within a genome.](figuredirectory/03_gene_length.pdf){#figure:203:genelength}

67 million reads per sample, average of 82 % mapped, 14 % mapped are multiple mapped, 0.3 % mappted are multiple mapped > 20

33 million reads per sample, average of 82 % mapped, 14 % mapped are multiple mapped, 0.4 % mappted are multiple mapped > 20

