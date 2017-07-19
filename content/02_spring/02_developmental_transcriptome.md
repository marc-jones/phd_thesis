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
As a result of flowering being a tightly regulated process, signals from many different pathways are integrated to affect a particular flowering response.
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
The amount of surrounding tissue was minimised by cutting the growing tip of the plant as close to the shoot apical meristem as possible and removing the developing leaves surrounding the meristem.
Although the method does not achieve the spatial resolution achievable with laser microdissection[@elhiti_gene_2013], it is still able to suitably enrich for apex tissue.
The downside of sampling the shoot apical meristem is the destructive nature of the sampling, in that we could not take samples from the same plant over the course of development.
This potentially introduces noise into the data if the plants sampled at different time points do not have synchronized development.
It was felt that the potential insights made possible by having transcriptome data from the apex would offset this downside.
Additionally, the plants were grown together and there was sufficient replication and sample pooling that factoring in this noise was not an issue.

### Reference genome sequence and gene models {#section:spring:genomegenemodels}

In order to carry out RNA-Seq, a reference sequence is required to map the short reads obtained from the extracted RNA.
The choice of reference sequence largely depends on what resources are available for the organism on which the work is being done.
For *Brassica napus* there were three main options available to us when aligning the reads.
The *Brassica napus* uniqenes are a community resource generated using expressed sequence tags from *Brassica napus*, *Brassica oleracea*, and *Brassica rapa*[@trick_unigene_2009].
The aim with the unigene construction was to resolve gene models of orthologous genes, such as homoeologous genes on the A and C genome, and paralogous genes, which arose from the ancestral genome triplication event in the *Brassica* lineage.
The pan-transcriptome resource is in many ways an updated version of the unigenes, utilizing published coding DNA sequences (CDS) for *Brassica napus*, *Brassica oleracea*, and *Brassica rapa*[@he_construction_2015].
CDS models from the two diploid species were mapped onto their respective reference genomes.
Gene models from the Darmor-*bzh* reference genome[@napus_genome_2014] were then compared to the CDS models from the diploid species, and any *B. napus* gene models which did not match any CDS model from the diploid species was added to the pan-transcriptome[@he_construction_2015].
The final main reference available was the Darmor-*bzh* reference genome sequence itself[@napus_genome_2014].
While the unigenes and the pan-transcriptome consist of tens of thousands of individual gene models, the reference genome consists of genomic sequence arranged into chromosomes.
The advantage of such a reference is that gene models can be viewed in a genomic context, the advantages of which will be exemplified in a later section (Section TODO).
In addition, the Tuxedo suite of tools used to perform the quantification can more readily estimate total gene expression, combining the expression from all isoforms of a gene, when a genomic reference is used[@trapnell_differential_2012].
It was therefore decided that the Darmor-*bzh* genome sequence would be used as a reference sequence to align the RNA-Seq reads to.

The Tuxedo suite of RNA-Seq tools is able to predict gene models from RNA-Seq reads without prior knowledge of gene models[@trapnell_differential_2013].
This is possible due to TopHat aligning reads in a splice aware manner, allowing the intron structure and the splice variants of genes to be discovered[@kim_tophat2_2013].
I initially aligned the RNA-Seq reads from the developmental transcriptome in this manner, although there were two main problems with this approach.
The first resulted from neighbouring genes being transcribed in a convergent manner, that is, the genes are located on opposite strands.
Due to transcriptional read-through, reads were obtained that spanned the gap between the genes, causing the prediction algorithm to combine the genes into a single gene model.
These chimeric gene models were resulting in aberrant expression traces being generated.
The other problem arose as a result of genes which had undergone tandem multiplication events, such that multiple copies of the gene were located relatively close to each other in the genome.
In this case, reads that spanned across two exons would occasionally be aligned partially to one gene in the tandem array and partially to another.
This lead to large gene models being predicted which spanned multiple genes in the tandem array.
Both of these issues were especially problematic as they were affecting the calculation of expression level, chimeric gene models lead to additional reads mapping to these gene models.

In order to overcome these issues it was decided to run the Tuxedo suite of tools with predetermined gene models.
The Darmor-*bzh* reference genome has gene models predicted by combining mapping of *A. thaliana*, *B. rapa*, *B. oleracea*, and *Oryza sativa* protein sequences, *ab inito* gene prediction, and RNA-Seq data[@napus_genome_2014].
The RNA-Seq reads used to direct the gene model creation were taken from roots, stems, leaves, and flower buds in low and high nitrogen conditions.
As we were focussing on the transcriptome in the apex and leaves across the floral transition, we wished to take an approach driven by the data we had collected to overcome the issue of potentially important genes being missed due to them not being expressed in the tissues used to predict the Darmor-*bzh* gene models.
This was achieved using the gene model prediction software AUGUSTUS[@stanke_augustus_2008].
Chalhoub et al. performed *ab inito* gene prediction and combined it with other sources of gene evidence using GAZE[@howe_gaze_2002; @napus_genome_2014].
The different data sources were weighted differently based on the researchers confidence in the data[@napus_genome_2014].
This potentially introduces subjectivity into the gene models and does not reflect the data driven approach we wished to take.
As we wished to incorporate just RNA-Seq data and not protein alignment data into the predictions of gene models, the AUGUSTUS software was deemed the most appropriate tool to do this.
The algorithm combines evidence of gene models from the RNA-Seq data directly into the Hidden Markov model based prediction process.
RNA-Seq reads from the entire developmental transcriptome, from both tissues and both varieties, was pooled and used to aid the AUGUSTUS algorithm predict the locations of exon-inton boundaries.

![**Gene density is increased consistently across chromosomes with the AUGUSTUS derived gene models relative to the published gene models.** Gene count is calculated using a 100 kbp sliding window across the chromosome. The patterns shown here are representative of the patterns seen across all chromosomes.](figuredirectory/02_gene_position.pdf){#figure:202:geneposition}

Comparing the AUGUSTUS derived gene models to the gene models published with the Darmor-*bzh* reference genome reveals a certain level of correspondence.
The gene density across the chromosomes is correlated between the two sets of gene models (Figure \ref{figure:202:geneposition}), indicating that the two sets find similar proportions of genes in the same regions of the genome.
However, the overall number of gene models is increased with the AUGUSTUS derived gene models.
Therefore, although the gene densities are correlated across the genome, the overall gene density is greater with the AUGUSTUS derived gene models.

![**AUGUSTUS derived gene models tend to be longer than published gene models.** Gene length is calculated as the length of the unprocessed mRNA transcript. The patterns shown here are representative of the patterns seen across all chromosomes within a genome.](figuredirectory/03_gene_length.pdf){#figure:203:genelength}

As the density of gene models is greater, one may expect that the length of the gene models would be reduced, suggesting that gene models are being split up into smaller parts.
The distribution of gene model lengths, however, reveals that the AUGUSTUS derived gene models are on average longer than the gene models published with the Darmor-*bzh* genome sequence (Figure \ref{figure:203:genelength}).
Therefore, the AUGUSTUS derived gene models seem to represent the genes present in the *Brassica napus* genome well.
There are more gene models than the published set of gene models which does not seem to be due to gene model splitting.
Additionally, the AUGUSTUS derived gene models were able to resolve gene transcribed in a convergent manner as well as multiple copies of a gene in tandem.
As a result, the AUGUSTUS derived gene models were used to guide the RNA-Seq quantification process.

### Aligning reads and quantification of expression levels {#section:spring:alignreadexplevel}

There are now a number of methods for quantifying the expression level of genes using short read data.
A frequently used pipeline involves the Tuxedo suite of tools[@trapnell_differential_2012].
The pipeline consists of first aligning the short reads using Bowtie, an alignment algorithm which makes use of the Burrows-Wheeler transform of genomic DNA sequence to allow for very efficient alignment[@langmead_bowtie2_2012; @langmead_bowtie_2009].
Bowtie is run indirectly using another part of the Tuxedo suite called TopHat.
TopHat is a splice aware aligner, such that if a particular read does not map to the genome then the read is segmented and the individual segments are aligned separately[@kim_tophat2_2013].
In this way, reads that span exon-exon boundaries can be detected, allowing different splicing isoforms to be detected and their expression quantified.
Finally, once the reads are aligned, Cufflinks is used to quantify gene expression[@trapnell_differential_2013].
This is done in a probabilistic manner which takes into account both the error measured from different biological replicates and the uncertainty in read mismapping.
The latter arises when reads align with equally high scores in multiple places in the genome.
Instead of removing these reads from further analysis, which has the potential to discard a lot of the sequencing data collected, Cufflinks is able to incorporate this uncertainty into the error associated with the expression measurement[@trapnell_differential_2013].
A more recent RNA-Seq analysis pipeline involves the pseudoalignment of reads to a reference transcriptome.
Kallisto assigns reads to transcripts based on *k*-mer matching between the read and the transcript[@bray_kallisto_2016].
In order to take into account ambiguous read mapping, kallisto implements a bootstrap technique which resamples the assignments.
This bootstrapping technique is made possible due to the speed with which kallisto runs and allows for the technical variation within a sequencing run to be estimated.
While the speed and technical variation estimation of kallisto are advantages over the Tuxedo suite, the software requires transcript sequences in order to be run.
In the case of *Brassica napus*, splice isoforms are less well categorized than for other species, such as *Arabidopsis thaliana*.
Additionally, the downstream statistics pipeline for kallisto[@pimentel_sleuth_2016] is designed around carrying out differential expression analysis using RNA-Seq data, rather than estimating expression level taking into account technical and biological noise.
We therefore decided to use the Tuxedo suite of tools to carry out quantification of the RNA-Seq data we had collected.

![**Calculating FPKM values for the apex and leaf separately has little effect.** FPKM values were calculated using the same quantification pipeline for both the leaf and the apex samples from the first sequencing run combined (x-axis) or separately (y-axis). The data is displayed as a two dimentional histogram, where the colour of the hexagonal unit indicates the number of data points mapping to that part of the plot.](figuredirectory/04_tissue_split_sequencing_fpkm.pdf){#figure:204:tissuesplitfpkm}

![**Calculating FPKM values for the apex and leaf separately reduces the size of the confidence intervals.** As for Figure \ref{figure:204:tissuesplitfpkm} with the transformed 95% confidence interval plotted. ](figuredirectory/05_tissue_split_sequencing_confidence_interval.pdf){#figure:205:tissuesplitconf}

Reads were aligned to the Darmor-*bzh* reference genome using the AUGUSTUS derived gene models (as discussed in Section \ref{section:spring:genomegenemodels}).
Initially only the first sequencing run was available to be aligned.
In the first sequencing run, an average of 67 million reads per sample were obtained.
Of these total reads, 82% were able to be mapped to the reference genome.
The confidence intervals calculated when using the first sequencing run only were too large to allow for robust assessment of differential expression and determining whether two expression traces were distinct from one another.
This was due to Cufflinks not having information from biological repeats to properly parametrize its error model.
In the absence of repeat measurements for samples, Cufflinks treats all samples as repeats of each other to parametrize the error model it uses to predict confidence intervals for expression measurements.
The confidence intervals predicted were so large, therefore, because samples from different tissues, different varieties, and different points in development we being used to estimate the error.
In an attempt to reduce this variance I split the samples into apex and leaf samples, with normalization and error estimation being carried out separately.
Carrying out the analysis in this way did not affect the expression level estimations for genes (Figure \ref{figure:204:tissuesplitfpkm}) while leading to a general reduction in the size of the confidence intervals calculated for each expression level estimate (Figure \ref{figure:205:tissuesplitconf}).
Despite the reduction when carrying out the analysis in this manner, the confidence intervals calculated were still very large.

![**Including data from the second sequencing run does not affect the majority of estimated FPKM values.** As for Figure \ref{figure:204:tissuesplitfpkm}. FPKM values calculated using RNA-Seq data from either the first sequencing run (x-axis) or both sequencing runs (y-axis).](figuredirectory/06_both_vs_first_sequencing_fpkm.pdf){#figure:206:repsfpkm}

![**Including data from the second sequencing run causes a reduction in the majority of estimated confidence interval sizes.** As for Figure \ref{figure:206:repsfpkm} with the transformed 95% confidence interval plotted.](figuredirectory/07_both_vs_first_sequencing_conf_interval.pdf){#figure:207:repsconf}

As a consequence of the confidence interval sizes, a second pool of biological tissue was sequenced for a certain time points.
The goal of resequencing the tissue at certain time points was to provide a biological repeat, allowing confidence intervals to be assigned to the expression level estimates.
The read depth of the second sequencing run was less, with an average of 33 million reads per sample being obtained.
As with the first sequencing run, an average of 82% of these reads mapped to the reference sequence.
Although not all time points were resequenced, performing the downstream analysis using the results from the second sequencing run in addition to the first lead to a decrease in the confidence interval sizes estimated for all time points.
This is due to Cufflinks using the samples for which repeat measurements were available to parameterize an error model that the algorithm is then able to apply to samples whether there are repeats available or not.
Use of the repeat measurements caused a large reduction in the size of the confidence intervals estimated (Figure \ref{figure:207:repsconf}) while having little effect on the expression levels estimated for the majority of time points (Figure \ref{figure:206:repsfpkm}).
Therefore, the second sequencing run was able to provide enough additional data to adequately estimate the uncertainty in the expression level estimates.

![**Multiply mapping reads have little effect on the estimated gene expression levels.** As for Figure \ref{figure:204:tissuesplitfpkm}. Reads that mapped to multiple locations in the genome were removed from the alignment and gene expression values were quantified using the filtered alignment.](figuredirectory/08_all_vs_unique_sequencing_fpkm.pdf){#figure:208:uniquefpkm}

![**Multiply mapping reads have little effect on the estimated confidence interval range.** As for Figure \ref{figure:208:uniquefpkm} with the transformed 95% confidence interval plotted.](figuredirectory/09_all_vs_unique_sequencing_conf_interval.pdf){#figure:209:uniqueconf}

A potential issue with RNA-Seq is the problem of reads mapping equally likely to multiple positions in the genome.
As discussed in this section, Cufflinks is able to incorporate the uncertainty introduced by ambiguously mapping reads into the calculation of expression level confidence intervals.
Of the reads mapped to the genome, 14% were mapped to multiple positions in the genome, with 0.3% in the first sequencing run and 0.4% in the second sequencing run mapping to over twenty positions.
To test if these ambiguously mapped reads would affect the expression levels estimated, the downstream expression level estimation was run with the reads mapping to multiple positions in the genome removed.
Comparisons of FPKM and the confidence intervals both reveal very little difference when reads that map to multiple position in the genome are excluded from the analysis (Figures \ref{figure:208:uniquefpkm} and \ref{figure:209:uniqueconf}).
This result demonstrates that multiply mapping reads are not adversely affecting the estimation of expression levels and are therefore included in the expression level quantification used throughout this study.

### Conclusion

The developmental time series was designed to allow for the adequate dissection of the flowering time pathways that play a role in determining the flowering time of two *Brassica napus* varieties.
Having both the spring and winter varieties experience a vernalization treatment, while potentially not physiological for the spring variety, allows for the effects of the ambient temperature pathway and the vernalization pathway to be teased apart.
Sampling from both the leaf and the apex allows a much richer view into the flowering time pathway than just taking samples from one of these tissues, as both tissues are involved with different aspects of the flowering response.
The reference genome, as well as the gene models and downstream expression analysis pipeline chosen, were all chosen to make the best use of the data as possible.
The final dataset is of good quality, with uncertainty estimates that allow for the similarity of expression traces across time to be quantified and for differential expression analysis to be carried out in a statistically sound manner.
