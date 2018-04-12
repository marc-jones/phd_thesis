## Transcriptome time series design, quality control, and trends {#section:spring:developmentaltranscriptome}

To assess regulatory divergence at the level of the whole genome, a transcriptomic time series was collected for *B.\ napus*.
In order to focus on divergence between *B.\ napus* homologues of flowering time genes, the time series was collected during the floral transition.
As both the leaf and the apex are key organs in the regulation of flowering time[@srikanth_regulation_2011; @andres_genetic_2012], these two tissue types were sampled at each time point.
As a vernalization requirement is a key agronomic trait for *Brassica* crops[@friedt_oilseed_2009], both a winter and a spring variety were grown.
Comparing the expression of genes between winter and spring varieties has been used to as a method of determining vernalization responsive genes[@baduel_habitat_associated_2016].
Indeed, regulatory divergence between potential vernalization sensitive genes may only be apparent when making this type of comparison.
Once the samples were collected, a number of downstream quantification and quality control steps were necessary to ensure the reliability of the data.
This section will discuss how the samples were collected, justifications for the experimental design, and the downstream analysis steps carried out.
General regulatory trends observed in the data are also presented.
Decisions regarding the design of the experiment, and the sample collection, were made in collaboration with Dr. Rachel Wells, Dr. Nick Pullen, Dr. Martin Trick, Dr. Judith A. Irwin, and Prof. Richard J. Morris[^bioRxiv].

[^bioRxiv]: Preprint paper available at [https://doi.org/10.1101/178137](https://doi.org/10.1101/178137) and Appendix C.

### Experimental design and sample collection {#section:spring:experimentaldesign}

In order to investigate the control mechanisms for flowering, suitable tissues were sampled from *B.\ napus* plants.
Two key tissues in which floral genes are expressed are the apical meristem and the leaves[@srikanth_regulation_2011; @andres_genetic_2012].
Due to the role leaves play in light capture and plant primary metabolism, samples from that tissue allow for the circadian clock[@an_constans_2004] and photoperiod pathways[@kardailsky_activation_1999] to be studied.
The expression of *FLC* in plant vasculature also implicates the tissue in the vernalization pathway[@searle_transcription_2006; @michaels_flowering_1999].
In addition, the leaf is the site of *FT* expression, with FT protein transported to act at the apical meristem[@jaeger_ft_2007; @mathieu_export_2007; @notaguchi_long_distance_2008].
The majority of the floral integrators (section \ref{section:intro:floralintegrators}) are expressed in the apex[@samach_distinct_2000; @kardailsky_activation_1999; @alejandra_mandel_molecular_1992; @samach_distinct_2000; @lee_agamous_like_2000; @abe_fd_2005; @wigge_integration_2005; @weigel_leafy_1992; @conti_terminal_2007; @ratcliffe_separation_1999].
However, genes involved with the vernalization[@searle_transcription_2006; @michaels_flowering_1999] and ageing[@wu_sequential_2009] flowering time pathways also have been shown to be expressed in the apex.

To ensure biologically equivalent tissue was collected at each time point, the first true leaf (the first leaf formed after the cotyledons open) was sampled.
An alternative would have been to sample the most recently opened true leaf.
To sample biologically equivalent new true leaves, one would ideally collect the tissue a fixed number of days after leaf opening.
However, as the sampling dates were based on floral development (discussed below), the age of the new true leaves when sampled would likely not be consistent within or between varieties.
In addition, determining whether a leaf has fully opened introduces subjectivity into the sampling.
Therefore, the first true leaves were sampled at each time point.
A consequence of collecting the first true leaf is the tissue ageing over the course of the time series.
As plant age plays a role in promoting flowering[@wu_sequential_2009; @spanudakis_role_2014], sampling an ageing tissue can potentially allow the role of the ageing pathway to be assessed.

Sampling biologically equivalent apex tissue required removing as much of the surrounding leaf and stem tissue as possible.
As angiosperms develop, two collections of stem cells give rise to the entire plant[@barton_twenty_2010].
The shoot apical meristem generates the above ground organs of the plant, forming leaves, stems, and floral structures, while the root meristem forms the below ground organs.
The shoot apical meristem itself is composed of a mass of stem cells surrounded by leaf primordia, with floral integrators expressed within the meristem itself[@pidkowich_making_1999].
To ensure that the apex samples were enriched for the meristem tissue, the surrounding leaf and stem tissue was removed by hand dissection using a razor blade.
Although the method does not achieve the spatial resolution achievable with laser microdissection[@elhiti_gene_2013], it is still able to suitably enrich for apex tissue (Figure \ref{appendixa:qaplots}; Appendix A).
Measuring gene expression in biologically equivalent leaf and apex tissue allowed for the genes from key flowering pathways to be studied throughout the floral transition.

\begin{figure}[htbp]
\includegraphics{figuredirectory/01_sampling_scheme.pdf}
\caption{\textbf{The sampling scheme for the transcriptome time series.}}{Red numbers displayed below the bottom axis indicate the time points at
which the plants were sampled. The representations of the plants
indicate the approximate number of full leaves at those time
points.}\label{figure:201:samplingscheme}
\end{figure}

To capture transitions in gene expression relevant to flowering time genes, the time points during development at which plant tissue was sampled were carefully chosen.
A schematic of the sampling scheme is displayed in Figure \ref{figure:201:samplingscheme}.
As with previous studies investigating the vernalization response[@baduel_habitat_associated_2016; @qiu_comparative_2006; @long_flowering_2007], spring and winter varieties of oilseed rape, called Westar and Tapidor respectively, were grown.
Seeds from both varieties were sown and plants grown under long day conditions (16\ hours of light) with controlled temperatures of 18\ &deg;C during the day and 15\ &deg;C at night.
The six week vernalization treatment involved growing the plants in short day conditions (8\ hours of light) at 5\ &deg;C.
Plants were sampled at approximately 12:00 each day.
During long and short days, 12:00 corresponded to the midpoint of the day.
Although this means that the time since dawn was different depending on the day length, the proportion of day elapsed was the same in both conditions.
Sampling at a proportionally similar time each day minimizes the noise due to circadian rhythms, as the oscillations have been observed to become entrained to light and dark cycles[@salome_what_2004].
Vernalization was necessary in order to accelerate the onset of flowering for the winter variety, Tapidor.
Although the spring variety does not have a vernalization requirement, plants still exhibit a vernalization response[@murphy_vernalization_1994].
To investigate the facultative vernalization response of the spring variety, and to ensure that data from the two varieties would be comparable, both Westar and Tapidor plants were vernalized.
To establish an appropriate pre-vernalization baseline of gene expression, two time points were sampled before the cold; one after two weeks of growth and another the day before the plants were transferred into vernalization.
A potential confounding factor the vernalization treatment introduces is a change in both temperature (15\ -\ 18\ &deg;C to 5\ &deg;C) and day length (16\ hours to 8\ hours).
Both changes in growth conditions were required to make the vernalization treatment as physiologically accurate as possible, as short days accompany the cold temperatures of winter.
However, transcriptional changes due to altered photoperiod[@valverde_photoreceptor_2004; @mockler_regulation_2003] and temperature[@kumar_h2az_containing_2010; @kumar_transcription_2012] have the potential to obscure the response of genes to vernalization.
To differentiate between expression responses that result from these different flowering pathways, two time points were sampled during the vernalization period; one halfway through the treatment, after three weeks of cold, and another the day before the treatment ended, after six weeks of cold.
From results in Arabidopsis, it is known that gene expression responds to changes in photoperiod[@valverde_photoreceptor_2004; @mockler_regulation_2003] and ambient temperature[@kumar_h2az_containing_2010; @kumar_transcription_2012] on the order of hours or days.
The vernalization response, however, changes gene expression over the course of weeks[@michaels_flowering_1999; @shindo_variation_2006].
The mid-vernalization time point allowed for these two transcriptional time scales to be resolved, while the time point at the end of cold acts as a reference point for the transcriptional changes that occurred post-cold.
Sampling after the vernalization period was much more frequent as rapid developmental changes were expected to occur after the plants were returned to warmer temperatures and long day conditions[@valverde_photoreceptor_2004; @mockler_regulation_2003].
Tissue was collected 1, 3, and 5 days post-vernalization to capture these expected shifts in the transcriptome.
To ensure that the developmental time period sampled for each variety was comparable, the final two time points were sampled when the plants had flower buds visible from above (BBCH stage 51[@lancashire_uniform_1991]).
For the spring variety Westar this developmental stage was reached 8 days post-vernalization, whereas for Tapidor the final time point was sampled at 19 days post-vernalization.
Therefore, although the age of the spring and winter plants at the final relevant time point (when the plants reached BBCH stage 51[@lancashire_uniform_1991]) differed, the developmental time period sampled for the two varieties is very comparable.

### Reference genome sequence and gene models {#section:spring:genomegenemodels}

In order to carry out RNA-Seq, short reads obtained from the sequencing run have to be aligned to a suitable reference sequence[@conesa_survey_2016].
For *B.\ napus*, three different reference sequences are available.
The set of *B.\ napus* unigenes is a community resource generated using expressed sequence tags from *B.\ napus*, *B.\ oleracea*, and *B.\ rapa*[@trick_unigene_2009].
The aim with the unigene construction was to resolve gene models of orthologous genes, such as homoeologous genes on the A and C genome, and paralogous genes, which arose from the ancestral genome triplication event in the *Brassica* lineage[@lysak_chromosome_2005; @beilstein_dated_2010].
The pan-transcriptome resource is in many ways an updated version of the unigenes, utilizing published coding DNA sequences (CDS) for *B.\ napus*, *B.\ oleracea*, and *B.\ rapa*[@he_construction_2015].
To generate the resource, CDS models from the two diploid species were aligned to their respective reference genomes.
Gene models from the *B.\ napus* reference genome[@napus_genome_2014] were then compared to the CDS models from the diploid species, and any *B.\ napus* gene models that did not match any CDS model from the diploid species was added to the pan-transcriptome[@he_construction_2015].
The final main reference available was the *B.\ napus* reference genome sequence itself, sequenced from a European winter variety of oilseed rape called Darmor-*bzh*[@napus_genome_2014].
While the unigenes and the pan-transcriptome consist of tens of thousands of individual gene models, the reference genome consists of genomic sequence arranged into chromosomes.
The advantage of such a reference is that gene models can be viewed in a genomic context.
In addition, the Tuxedo suite of tools used to perform the quantification can more readily estimate total gene expression, combining the expression from all isoforms of a gene, when a genomic reference is used[@trapnell_differential_2012].
To take advantage of these benefits, the *B.\ napus* genome sequence was used as the reference sequence for the transcriptomic time series.

The Tuxedo suite of RNA-Seq tools is able to predict gene models from RNA-Seq reads without prior knowledge of gene models[@trapnell_differential_2012].
This is possible due to TopHat aligning reads in a splice-aware manner[@kim_tophat2_2013], allowing the intron structure and the splice variants of genes to be discovered.
Aligning RNA-Seq reads obtained from the time series samples to the *B.\ napus* genome sequence using the Tuxedo suite resulted in two problems.
The first manifested in instances when neighbouring genes were oriented on opposite strands with transcription occurring in the direction of the other gene.
Due to transcriptional read-through, reads were obtained that spanned the gap between the genes, causing the prediction algorithm to combine the genes into a single gene model.
These chimeric gene models resulted in aberrant expression traces being generated.
The other problem arose as a result of genes that had undergone tandem multiplication events, such that multiple copies of the gene were located relatively close to each other in the genome.
In these cases, reads that spanned across two exons would occasionally be aligned partially to one gene in the tandem array and partially to another.
This lead to large gene models being predicted that spanned multiple genes in the tandem array.
The chimeric gene models created as a result of these issues lead to additional reads mapping to these gene models, affecting the expression level quantification.

To address these issues, predetermined gene models were used to quantify gene expression.
The Darmor-*bzh* reference genome was published with gene models predicted by *ab initio* gene prediction, RNA-Seq data, and mapping *A. thaliana*, *B.\ rapa*, *B.\ oleracea*, and *Oryza sativa* protein sequences to the genome[@napus_genome_2014].
These different sources of data were combined using the software GAZE[@howe_gaze_2002] and were weighted differently based on the researchers' confidence in the data[@napus_genome_2014].
However, weighting the data sources introduces subjectivity to the gene models.
To overcome this problem, and to maximise the number of genes included in the transcriptomic time series, an approach utilizing short reads obtained from the time series samples was taken.
The gene model prediction software AUGUSTUS[@stanke_augustus_2008] was used to combine evidence of gene models from the RNA-Seq data directly into the Hidden Markov model based prediction process.
RNA-Seq reads from both tissues and varieties across the entire time series were pooled and used to aid the prediction of exon-intron boundaries.
While the Darmor-*bzh* gene models were also directed by transcriptomic data, the short reads used were obtained from roots, stems, leaves, and flower buds in low and high nitrogen conditions[@napus_genome_2014].
Potentially important floral genes that are expressed during the period of development addressed in the current study, therefore, may not have been represented in this dataset.
By using the short reads from the transcriptomic time series to aid the generation of gene models, however, this problem is mitigated.

\begin{figure}[htbp]
\includegraphics{figuredirectory/02_gene_position.pdf}
\caption{\textbf{Gene density is increased consistently across
chromosomes with the AUGUSTUS derived gene models relative to the
published gene models.}}{Gene count is calculated using a 100~kbp sliding
window across the chromosome. The patterns shown here are representative
of the patterns seen across all
chromosomes.}\label{figure:202:geneposition}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/03_gene_length.pdf}
\caption{\textbf{AUGUSTUS derived gene models tend to be longer than
published gene models.}}{Gene length is calculated as the length of the
unprocessed mRNA transcript. The patterns shown here are representative
of the patterns seen across all chromosomes within a
genome.}\label{figure:203:genelength}
\end{figure}

The number of gene models obtained from AUGUSTUS[@stanke_augustus_2008] was 155,648, while the number of published gene models for the *B.\ napus* reference sequence is 101,040[@napus_genome_2014].
To investigate whether the gene models were distributed in the same way across the genome, the density of genes across the genome was calculated for both sets (Figure \ref{figure:202:geneposition}).
The gene density across the chromosomes is correlated between the two sets of gene models (Figure \ref{figure:202:geneposition}).
This result indicates that similar proportions of genes are located in the same regions of the genome in both gene model sets, despite the AUGUSTUS-derived models exhibiting greater gene density.
As gene density is greater for the AUGUSTUS-derived models, one may expect that the length of the gene models would be reduced due to models being split.
In order to test this, distributions of gene model lengths were calculated.
The AUGUSTUS-derived gene models are on average longer than the gene models published with the Darmor-*bzh* genome sequence (Figure \ref{figure:203:genelength}).
Taken together, these results suggest that the AUGUSTUS-derived gene models better represent the genes present in the *B.\ napus* genome.
This is due to the greater number of AUGUSTUS-derived gene models relative to the published gene models, that are not a consequence of gene models becoming split.
Additionally, the AUGUSTUS-derived gene models were able to resolve chimeric gene models formed as a result of convergent transcription of genes and tandem arrays of similar genes, discussed earlier.
As a consequence of these benefits relative to the published gene models, the AUGUSTUS derived gene models were used to guide the RNA-Seq quantification process.

### Aligning reads and quantification of expression levels {#section:spring:alignreadexplevel}

To quantify gene expression using RNA-Seq, short reads have to be aligned to the chosen reference sequence to allow gene expression levels to be estimated and normalized.
There exist a number of different methods for quantifying the expression level of genes using short read data.
A frequently used pipeline involves the Tuxedo suite of tools[@trapnell_differential_2012].
The pipeline consists of first aligning the short reads using Bowtie[@langmead_bowtie2_2012; @langmead_bowtie_2009], an alignment algorithm that makes use of the Burrows-Wheeler transform of genomic DNA sequence to allow for very efficient alignment.
Bowtie is used by another part of the Tuxedo suite called TopHat[@kim_tophat2_2013].
TopHat is a splice aware aligner; if a particular read does not align to the reference sequence then the read is segmented and the individual segments are aligned separately[@kim_tophat2_2013].
In this way, reads that span exon-exon boundaries can be detected, allowing different splice isoforms to be detected and their expression quantified.
Finally, once the reads are aligned, Cufflinks is used to quantify gene expression[@trapnell_differential_2013].
This is done in a probabilistic manner that takes into account both the error measured from different biological replicates and the uncertainty in read mismapping.
The latter arises when reads align with equally high alignment scores in multiple places in the genome.
Instead of removing these reads from further analysis, which has the potential to discard a lot of the sequencing data collected, Cufflinks is able to incorporate this uncertainty into the error associated with the expression measurement[@trapnell_differential_2013].
A more recent RNA-Seq analysis pipeline involves the pseudoalignment of reads to a reference transcriptome.
Kallisto assigns reads to transcripts based on *k*-mer matching between the read and the transcript[@bray_kallisto_2016].
In order to take into account ambiguous read mapping, Kallisto implements a bootstrap technique that resamples the read assignments.
This bootstrapping technique is made possible due to the speed with which Kallisto runs and allows for the technical variation within a sequencing run to be estimated[@bray_kallisto_2016].
While the speed and technical variation estimation of Kallisto are advantages over the Tuxedo suite, the software requires transcript sequences in order to be run.
In the case of *B.\ napus*, splice isoforms are less well categorized than for other species, such as Arabidopsis.
Additionally, the downstream statistics pipeline for Kallisto[@pimentel_sleuth_2016] is designed to carry out differential expression analysis using RNA-Seq data, rather than estimating expression levels taking into account technical and biological noise.
Due to these issues with Kallisto, and as the Tuxedo suite is a mature suite previously used in other *B.\ napus* RNA-Seq studies[@xu_transcriptome_2015; @chan_tissue_specific_2016], the latter was used to quantify gene expression.

\begin{figure}[htbp]
\includegraphics{figuredirectory/05_tissue_split_sequencing_confidence_interval.pdf}
\caption{\textbf{Calculating FPKM values for the apex and leaf
separately reduces the size of the confidence intervals.}}{95\%
confidence intervals were calculated using the same quantification
pipeline for both the leaf and the apex samples from the first
sequencing run combined (x-axis) or separately (y-axis). The ranges of
these intervals were \(\log_{10}\) transformed for clarity. That the
majority of points lie below the \(y = x\) line (red diagonal line)
indicates that calculating the confidence intervals separately for each
tissue reduces the uncertainty in the expression value measurement. The
data is displayed as a two dimensional histogram, where the colour of
the hexagonal unit indicates the number of data points mapping to that
part of the plot.}\label{figure:205:tissuesplitconf}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/04_tissue_split_sequencing_fpkm.pdf}
\caption{\textbf{Quantifying gene expression for the apex and leaf
separately has little effect on FPKM values.}}{FPKM gene expression
values were calculated using the same quantification pipeline for both
the leaf and the apex samples from the first sequencing run combined
(x-axis) or separately (y-axis). These values were \(\log_{10}\)
transformed for clarity. That the points lie along the \(y = x\) line
indicates that both approaches result in similar FPKM values being
calculated. The data is displayed as a two dimensional histogram, where
the colour of the hexagonal unit indicates the number of data points
mapping to that part of the plot.}\label{figure:204:tissuesplitfpkm}
\end{figure}

To quantify gene expression for the the transcriptomic time series, short reads were aligned to the *B.\ napus* reference genome[@napus_genome_2014] using the AUGUSTUS-derived gene models (discussed in Section \ref{section:spring:genomegenemodels}).
Initially, only short reads from a single sequencing run were available for each sample, with an average of 67\ million reads per sample obtained.
Of these total reads, 82% were mapped to the reference genome.
The confidence intervals calculated by Cufflinks using this sequencing data, however, were too large to allow confident conclusions to be drawn from the data.
A hypothesis for why this was the case is that Cufflinks did not have information from biological repeats to properly calculate confidence intervals.
In the absence of multiple measurements for a sample, Cufflinks treats all samples as repeats of each other in order to parametrize the error model used[@trapnell_differential_2013].
To test if this was the case, gene expression values were calculated separately for the two tissues.
If the large confidence intervals were indeed due to the lack of repeat measurements, it was expected that only using samples of the same tissue type to parameterize the error model would result in smaller confidence intervals being calculated.
Performing the analysis in this way lead to a general reduction in the size of the confidence intervals calculated for each expression level estimate (Figure \ref{figure:205:tissuesplitconf}), while not affecting the expression level estimations for genes (Figure \ref{figure:204:tissuesplitfpkm}).
This suggests that the initial size of the confidence intervals was indeed because samples from different tissues, different varieties, and different points in development were used to calculate the uncertainty in the data.

\begin{figure}[htbp]
\includegraphics{figuredirectory/07_both_vs_first_sequencing_conf_interval.pdf}
\caption{\textbf{Including data from a second sequencing run causes a
reduction in the majority of estimated confidence interval sizes.}}{95\%
confidence intervals were calculated using the same quantification
pipeline for the first sequencing run only (x-axis) or both sequencing
runs combined (y-axis). The ranges of these intervals were \(\log_{10}\)
transformed for clarity. That the majority of points lie below the
\(y = x\) line (red diagonal line) indicates that calculating the
confidence intervals with reads from biological repeats reduces
uncertainty in the expression value measurements for the majority of
genes. The data is displayed as a two dimensional histogram, where the
colour of the hexagonal unit indicates the number of data points mapping
to that part of the plot.}\label{figure:207:repsconf}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/06_both_vs_first_sequencing_fpkm.pdf}
\caption{\textbf{Including data from a second sequencing run does not
affect the majority of estimated FPKM values.}}{FPKM gene expression
values were calculated using the same quantification pipeline for the
first sequencing run only (x-axis) or both sequencing runs combined
(y-axis). These values were \(\log_{10}\) transformed for clarity. That
the highest frequencies of points lie along the \(y = x\) line indicates
that both approaches result in similar FPKM values being calculated for
the majority of genes. The data is displayed as a two dimensional
histogram, where the colour of the hexagonal unit indicates the number
of data points mapping to that part of the
plot.}\label{figure:206:repsfpkm}
\end{figure}

Although calculating expression values separately for each tissue results in reduced confidence interval sizes relative to both tissues combined, the intervals calculated were still large.
To reduce the size of the intervals further, a second set of samples, constituting a biological replicate, were sequenced.
To ensure that the uncertainty in expression levels was calculated accurately in both tissues across the entire time series, samples selected to be in the second sequencing run were chosen to span the entire time series.
Samples from every time point were not required, as the Cufflinks algorithm uses samples for which repeat measurements are available to parameterize an error model, that is then applied to samples that are lacking repeat measurements[@trapnell_differential_2013].
Additional pools of tissue from the apex and leaf, sampled at days 22, 43, 64, 67, and 72 of the time series, were sequenced with an average of 33\ million reads per sample being obtained.
The pooled samples were composed of different plant tissue to that sequenced in the first sequencing run, making this data a biological replicate.
As with the first sequencing run, an average of 82% of reads mapped to the reference sequence.
Incorporating the repeat measurements, while also performing the quantification separately for each tissue, resulted in a large reduction in confidence interval sizes (Figure \ref{figure:207:repsconf}) while having a comparatively small effect on expression levels for the majority of measurements (Figure \ref{figure:206:repsfpkm}).
Therefore, the second sequencing run was able to provide enough additional data to reduce the uncertainty in the gene expression level estimations to acceptable levels for further work to be carried out.

\begin{figure}[htbp]
\includegraphics{figuredirectory/09_all_vs_unique_sequencing_conf_interval.pdf}
\caption{\textbf{Multiply mapping reads have little effect on the
estimated confidence interval range.}}{95\% confidence intervals were
calculated using the same quantification pipeline for all reads (y-axis)
or reads that only align to a single position in the reference sequence
(x-axis). The ranges of these intervals were \(\log_{10}\) transformed
for clarity. That the majority of points lie along the \(y = x\) line
indicates that both approaches result in similar confidence interval
ranges being calculated for the majority of genes. The data is displayed
as a two dimensional histogram, where the colour of the hexagonal unit
indicates the number of data points mapping to that part of the
plot.}\label{figure:209:uniqueconf}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/08_all_vs_unique_sequencing_fpkm.pdf}
\caption{\textbf{Reads aligning to multiple regions of the genome have
little effect on the estimated gene expression levels.}}{FPKM gene
expression values were calculated using the same quantification pipeline
for all reads (y-axis) or reads that only align to a single position in
the reference sequence (x-axis). These values were \(\log_{10}\)
transformed for clarity. That the points lie along the \(y = x\) line
indicates that both approaches result in similar FPKM values being
calculated for the majority of genes. The data is displayed as a two
dimensional histogram, where the colour of the hexagonal unit indicates
the number of data points mapping to that part of the
plot.}\label{figure:208:uniquefpkm}
\end{figure}

A potential issue with RNA-Seq are reads mapping equally likely to multiple positions in the genome.
To alleviate this problem, previous studies investigating the differential expression of paralogous genes have only used reads that map to single positions in the genome to calculate expression levels[@renny_byfield_ancient_2014].
Cufflinks is able to incorporate the uncertainty introduced by reads mapping to multiple locations into the calculation of expression level uncertainty[@trapnell_differential_2013].
However, the high amount of duplicated sequence in the *B.\ napus* genome[@napus_genome_2014] may result in high uncertainty in the calculated expression levels.
To investigate whether this was the case, the effect on gene expression levels of reads aligning to multiple positions in the genome was assessed.
Of the reads mapped to the genome, 14% were mapped to multiple positions in the genome, with 0.3% in the first sequencing run and 0.4% in the second sequencing run mapping to over twenty positions.
To test if reads mapping to multiple locations would affect the expression levels calculated by Cufflinks, the expression level quantification was repeated with these reads removed.
Comparisons of FPKM values and confidence interval ranges both reveal very little effect when reads that map to multiple positions in the genome are excluded from the analysis (Figures \ref{figure:208:uniquefpkm} and \ref{figure:209:uniqueconf}).
This result demonstrates that reads mapping to multiple positions in the genome are not adversely affecting the calculation of expression levels and are therefore included in the expression level quantification used throughout this study.

### Self-organizing map based clustering of expression data {#section:spring:somexplanation}

\begin{figure}[htbp]
\includegraphics{figuredirectory/10b_som_explanation.pdf}
\caption{\textbf{Self-organizing maps (SOMs) are trained to represent
multidimensional datasets.}}{SOMs are randomly initiated. Clusters are
assigned neighbours based on their Euclidean distances from one another,
such that neighbouring clusters have a lower Euclidean distance between
them. During the training process, the SOM (black grid) is trained to
represent the dataset (blue shape). The training process begins by
selecting a random data point. The SOM cluster closest to that data
point (yellow triangle), determined by Euclidean distance, is translated
closer to the data point. At the same time, the neighbouring clusters
are also translated, although to a lesser extent. Another data point is
selected and the process repeats. The training process continues until
the SOM accurately represents the dataset. Image adapted from a diagram
by Mcld\footnotemark, distributed under a CC BY-SA 3.0
license.}\label{figure:215:somexplanation}
\end{figure}

\footnotetext{https://commons.wikimedia.org/wiki/File:Somtraining.svg}

Having constructed the transcriptomic time series, validation was conducted to determine if expected trends were observed in the dataset.
In order to assess trends in the data, gene expression profiles across time were clustered using self-organizing maps (SOMs).
SOMs adaptively take into account the variation present in the data to ensure that the dataset is properly represented.
When used to cluster time series data, each cluster represents a particular expression profile across time, with genes exhibiting a similar expression profile assigned to that cluster.
Due to the process by which SOMs are trained to the dataset (Figure \ref{figure:215:somexplanation}), neighbouring clusters will tend to have similar expression profiles to each other.
If particular parts of the dataset are more dense, in terms of the number of data points present, then the training process will explore that part of the dataset more, leading to a higher density of clusters in that area.
The ratio of grid dimensions are set as the same ratio as the eigenvalues of the first two principal components of the data, to maximise the variation captured by the SOM (Section \ref{section:methods:somclustering}; Methods).
These properties lead to a clustering method that allows for the time series data to be summarized and visualized in an intuitive manner.
Only SOMs generated using data from Westar are displayed here, with SOMs generated using data from Tapidor discussed elsewhere in the thesis (Section \ref{section:winter:som}).

\begin{figure}[htbp]
\includegraphics{figuredirectory/10c_a_w_som_count.pdf}
\caption{\textbf{SOM generated using the apex transcriptome time series
in Westar.}}{The size of the SOM was chosen such that it captured
\textasciitilde{}85\% of the global squared distance from the mean
(Section \ref{section:methods:somclustering}; Methods). The grey lines
within each SOM cluster indicate the normalized expression profile that
particular cluster represents. The SOM is toroidal, such that clusters
on the top and bottom rows are adjacent, as are clusters on the left and
right hand columns. The colour of the cluster represents the number of
genes mapped to that particular cluster. The graphs under the plot
correspond to clusters 19 and 46, that represent areas of the SOM with
high numbers of genes.}\label{figure:216:somaw}
\end{figure}

Within the SOM generated using the transcriptomic time series from the apex (Figure \ref{figure:216:somaw}), there are two regions that have a high number of genes mapped to them, represented by clusters 19 and 46.
The expression profile of cluster 19 is low at the start of the time series, increases during the cold, and returns to pre-cold levels when the plants are transferred back to growth in warmer conditions.
The other region of the map with a high number of genes mapped to it are the clusters located towards the centre of the map, represented by cluster 46.
These clusters exhibit an expression pattern that remains largely constant throughout the developmental time series, with an increase in expression towards the final time point (Figure \ref{figure:216:somaw}).
These findings suggest that in the apex a large number of genes are responding to the change in growth conditions in the vernalization treatment, that is, short days and 5\ &deg;C temperatures.
The large number of genes that increase in expression at the final time point may be due to flower buds being formed in the apex, which would require the coordinated expression of many genes.

\begin{figure}[htbp]
\includegraphics{figuredirectory/10d_l_w_som_count.pdf}
\caption{\textbf{SOM generated using the leaf transcriptome time series
in Westar.}}{The size of the SOM was chosen such that it captured
\textasciitilde{}85\% of the global squared distance from the mean
(Section \ref{section:methods:somclustering}; Methods). The grey lines
within each SOM cluster indicate the normalized expression profile that
particular cluster represents. The SOM is toroidal, such that clusters
on the top and bottom rows are adjacent, as are clusters on the left and
right hand columns. The colour of the cluster represents the number of
genes mapped to that particular cluster. The graphs under the plot
correspond to clusters 19, 82, and 99, that represent areas of the SOM
with high numbers of genes.}\label{figure:217:somlw}
\end{figure}

To determine whether trends similar to the apex would also be observed in the leaf transcriptome, a SOM was generated for the leaf transcriptome time series (Figure \ref{figure:217:somlw}).
High numbers of genes mapped to three regions of the leaf SOM; represented by clusters 19, 82, and 99.
Cluster 82 exhibits an expression profile that is high initially, decreases during the vernalization period, and remains lowly expressed when plants are returned to warmer growth conditions.
This suggests that a large number of genes are becoming stably repressed during the cold period, which may be due to a vernalization response or to effects resulting from the leaf ageing during the time series.
Clusters 19 and 99 exhibit similar expression profiles as clusters 46 and 19 from the apex-derived SOM (Figure \ref{figure:216:somaw}).
This suggests that, as with the apex-derived SOM, that a large subset of genes are responding to growth in the cold, short day conditions of the vernalization treatment, while another subset are potentially responding to age effects and the floral transition.

SOMs have been used in previous investigations to cluster gene expression traces[@payne_npf_2017] and distil general trends from time series expression data[@kim_dampening_2013].
To validate that the transcriptome time series accurately captures important expression profiles, SOMs were used to cluster data from the Westar leaf and apex samples.
Both of the SOMs for the leaf and apex reveal that a large number of genes exhibited transcriptional responses to the change in growth conditions that occur when the plants are grown in short days at 5\ &deg;C.
Transcriptional changes occurring as a result of photoperiod and temperature changes have been observed in Arabidopsis[@valverde_photoreceptor_2004; @mockler_regulation_2003; @kumar_h2az_containing_2010; @kumar_transcription_2012] and ryegrass[@paina_vernalization_2014].
That similar expression changes are observed for the *B.\ napus* transcriptome time series suggests that key expression differences have indeed been captured by the experiment.
This result also highlights the importance of subjecting both the spring and winter varieties to vernalization.
As discussed in section \ref{section:spring:experimentaldesign}, studying transcriptional effects of vernalization requires differentiating between vernalization responsive genes and genes that are affected by ambient temperature and photoperiod changes[@baduel_habitat_associated_2016].
That a vernalization responsive cluster and a cold treatment responsive cluster are identified in the leaf SOM suggest this differentiation is possible.
In addition, that a vernalization responsive cluster is observed in the leaf in Westar, a spring variety, suggests that genes controlling the vernalization response in Westar[@murphy_vernalization_1994] and the vernalization requirement in Tapidor can be disentangled.
Finally, many genes increase in expression towards the final time point in both tissues.
This suggests that the transcriptional changes that accompany the transition to floral growth have been captured by the transcriptome time series.

### Gene ontology term enrichment {#section:spring:gotermenrichment}

To further investigate general trends that the SOM clustering reveals, enrichment analyses were carried out for gene ontology (GO) terms of interest.
Co-expressed genes may be part of the same developmental pathway, or may be co-expressed as a consequence of the way the experiment was designed, such as simultaneous changes in growth conditions[@langfelder_wgcna_2008].
GO term enrichment is one method of determining whether the observed clustering is biologically meaningful or a technical artefact.
GO terms are a precise, fixed vocabulary for describing where in an organism a gene acts, the molecular function of that gene, and the biological process the gene is involved in.
When GO gene annotations are available for a particular organism, the proportion of genes annotated with a particular GO term across the entire genome can be determined.
If a significantly higher proportion of genes within a subset of genes are annotated with a GO term than would be expected given the across genome proportion, then that subset of genes is said to be enriched for that GO term.
To understand the expression dynamics of key developmental pathways during the transcriptomic time series, GO term enrichment was carried out using the clusters identified in the SOM analysis (section \ref{section:spring:somexplanation}).

\begin{figure}[htbp]
\includegraphics{figuredirectory/10e_go_term_enrichment_1.pdf}
\caption{\textbf{Normalized expression profiles for SOM clusters
enriched for leaf senescence and regulation of flower development.}}{Normalized expression profiles for SOM clusters that are significantly
enriched for each GO term and that also contain the most \emph{B.\ napus}
genes annotated with that GO term are displayed. The expression patterns
of genes associated with ``leaf senescence'' in the leaf and regulation
of flower development in the apex are consistent with phenotypic
observations from those tissues.}\label{figure:219:go1som}
\end{figure}

To establish that GO term enrichment analysis would provide reliable results, and to further validate the transcriptomic time series, the enrichment of GO terms associated with phenotypic observations were tested.
During the time series, the first true leaf was sampled at every time point (section \ref{section:spring:experimentaldesign}).
As a consequence, the leaf tissue sampled was older at later time points, and some of the first true leaves had begun to visibly senesce by the final time point.
To test if this resulted in a change in the transcriptome in the leaf, SOM clusters enriched for GO terms associated with "leaf senescence" were identified.
The most highly enriched cluster identified in the leaf data for the term "leaf senescence" exhibits an expression pattern that gradually increases across the entire time series, with a large increase in expression at the final time point (Figure \ref{figure:219:go1som}).
This suggests that genes associated with leaf senescence are co-expressed in *B.\ napus*, a finding also observed in the transcriptome of senescing Arabidopsis leaves[@woo_programming_2016].
The time points selected for the time series were chosen to allow the progression of the floral transition to be investigated (section \ref{section:spring:experimentaldesign}).
An expectation arising from this would be that GO terms relating to flower development would exhibit expression changes across the time series.
To test whether this is the case, clusters enriched for the GO terms "positive regulation of flower development" and "negative regulation of flower development" were identified in the apex-derived SOM.
The expression of genes annotated with the GO term "positive regulation of flower development" increased during the time series, while genes associated with the "negative regulation of flower development" decreased in expression across the time series in the apex (Figure \ref{figure:219:go1som}).
These responses are consistent with phenotypic observations that flower buds were visible from above (BBCH stage 51[@lancashire_uniform_1991]) at the final time point in the series.
An additional observation for the expression traces of the cluster enriched for genes associated with the positive regulation of flower development is the slight decrease in expression during the vernalization treatment (Figure \ref{figure:219:go1som}).
As will be discussed later in this chapter when the behaviour of key floral integrators are investigated (Section \ref{section:spring:ft}), this is likely a result of the short day conditions the plants were grown in not being conducive to flowering.

\begin{figure}[htbp]
\includegraphics{figuredirectory/10f_go_term_enrichment_2.pdf}
\caption{\textbf{Normalized expression profiles for SOM clusters
enriched for regulation of cell cycle and defence response.}}{Normalized
expression profiles for the top two SOM clusters that are significantly
enriched for each GO term. The expression profiles of genes involved
with regulating the cell cycle in the apex decrease during the cold
treatment, suggesting that the cold temperature may involve a change in
the rate of cell division. The response of SOMs enriched for negative
regulation of defence response in the leaf suggest interplay between
defence responses, cold, and flowering.}\label{figure:220:go2som}
\end{figure}

Having established that clustering expression profiles from the transcriptomic time series resulted in biologically relevant groupings of genes, the enrichment of other GO terms was investigated.
Controlling the cell cycle is an integral aspect of growth that plants need to tightly control.
In terms of flowering, a sudden burst in the expression of genes controlling the cell cycle was observed during the floral transition in the shoot apical meristem of Arabidopsis[@klepikova_rnaseq_2015].
This behaviour was hypothesised to be a result of large scale meristem reorganization initiated by the floral transition.
In the apex-derived SOM, there are two main clusters enriched for the GO term "regulation of cell cycle".
Both clusters exhibit high expression prior to the cold and a decrease in expression during the cold (Figure \ref{figure:220:go2som}).
Immediately after cold the expression traces of these SOM clusters peak before returning to lower expression levels.
The peak in expression after the vernalization period is in line with the findings discussed for Arabidopsis[@klepikova_rnaseq_2015].
The decrease in expression during the vernalization period suggests that the cell cycle is responding to growth at lower temperatures.
This result is in agreement with observations from maize leafs, where the cell cycle duration increased during growth in cold conditions and cell cycle related genes exhibited differential expression [@rymen_cold_2007].

The interactions between plant defence response, flowering, and temperature are beginning to be revealed in model species[@gangappa_pif4_2017; @kumar_transcription_2012].
The energetic costs of growth and the maintenance of an active immune response in the plant have to be balanced to ensure robust development[@denance_disease_2013; @hua_modulation_2013; @alcazar_impact_2011].
In Arabidopsis, mutants in a particular negative regulator of defence had reduced seed production, indicating that negative regulation of defence during the reproductive phase of plant development is important[@shi_salicylic_2013].
The *PIF4* transcription factor in Arabidopsis is important for the thermal acceleration of flowering[@kumar_transcription_2012], but also mediates the balance between growth and pathogen immunity at different temperatures[@gangappa_pif4_2017].
At low temperatures, immune responses are upregulated and growth is inhibited, while at warmer temperatures the immune response is downregulated, with growth and flowering promoted.
The expression profiles of SOM clusters enriched for genes with the GO term "negative regulation of defence response" reflect this (Figure \ref{figure:220:go2som}).
Cluster 71 in the leaf-derived SOM exhibits high expression initially, with a rapid reduction in expression during the cold.
Upon return to warmer growth conditions, the expression increases.
The other cluster enriched for genes involved with down-regulating plant defence responses is cluster 29.
This cluster is not affected by the cold treatment, but exhibits a steady increase in expression after the treatment.
Both of these observations point towards the *B.\ napus* defence response being modulated by temperature and flowering in a similar manner to that observed in Arabidopsis.

\begin{figure}[htbp]
\includegraphics{figuredirectory/10g_go_term_enrichment_3.pdf}
\caption{\textbf{Normalized expression profiles for SOM clusters
enriched for genes associated with the circadian rhythm.}}{Normalized
expression profiles for the top two SOM clusters that are significantly
enriched for the GO term ``circadian rhythm'' in both tissues in Westar.
Both expression profiles increase during the cold treatment, suggesting
a response to the change in photoperiod or cold experienced during the
vernalization treatment.}\label{figure:221:go3som}
\end{figure}

To ensure the vernalization treatment was physiologically accurate, plants were subjected to growth in short days at 5\ &deg;C.
The spring variety, Westar, was subjected to the vernalization treatment alongside the winter variety, Tapidor, to allow for the transcriptomic effects of photoperiod and ambient temperature changes to be differentiated from the effects of vernalization (Section \ref{section:spring:experimentaldesign}).
To investigate the effects of this treatment, SOM clusters enriched for the GO term "circadian rhythm" were determined.
The most highly enriched clusters in both the leaf and the apex of Westar exhibit very similar expression traces (Figure \ref{figure:221:go3som}).
Both undergo increases in expression during the cold treatment, with expression returning to pre-treatment levels on the first day of growth post-treatment.
This suggests that the altered photoperiod during the vernalization period results in changes to the circadian clock, potentially due to the clock becoming entrained to the different light regime[@mcclung_plant_2006].

Although GO term enrichment is a relatively high level analysis that does not investigate the gene level responses across the transcriptomic time series, it is still a useful analysis for investigating the overall behaviour of key developmental pathways.
The results presented here reveal a number of general trends that are in agreement with observations in Arabidopsis.
The response of the cell cycle and the defence response genes to the period of cold the plants were subjected to is in line with findings from Arabidopsis[@gangappa_pif4_2017; @klepikova_rnaseq_2015].
In the case of the behaviour of defence genes, the observation that the response seems to be conserved between Arabidopsis and *B.\ napus* may have a future agronomic benefit.
The expression response of genes associated with the circadian rhythm validates the experimental design decision to sample two time points during the vernalization treatment.
If a single time point was sampled, the observed expression differences as a result of the changing photoperiod would be indistinguishable from effects due to a vernalization response.

### Protein domain enrichment {#section:spring:proteinenrichment}

Proteins are modular in structure, composed of protein domains that are often responsible for the molecular activity of the protein[@mclachlan_protein_1972; @ouzounis_classification_2003].
As a result, particular classes of protein are associated with certain biological pathways or activities.
This is especially true with transcription factors, with different transcription factor domains in Arabidopsis binding to distinct recognition sequences[@franco_zorrilla_dna_binding_2014] and thus having distinct sets of target genes.
Investigating the expression of particular transcription factor families across development can reveal the roles they play in development[@adryan_developmental_2010].
In order to take a similar approach using the transcriptomic time series, *B.\ napus* gene models were annotated with protein domains using previously published tools (Section \ref{section:methods:proteinenrichment}; Methods).
Two case studies that illustrate the insights such an analysis facilitates are MADS-box and AP2 domain containing proteins.

\begin{figure}[htbp]
\includegraphics{figuredirectory/10h_protein_enrichment.pdf}
\caption{\textbf{Normalized expression profiles for SOM clusters
enriched for MADS and AP2 protein domains in the leaf and apex tissue of
Westar.}}{Normalized expression profiles for SOM clusters that are
significantly enriched for each protein domain and that also contain the
most \emph{B.\ napus} genes annotated with that protein domain are
displayed. The expression patterns of MADS-box containing genes exhibit
different patterns of expression in each tissue, suggesting that the
proteins play tissue-specific roles in development. The expression
profile of AP2 containing genes suggests that the proteins play a role
late in development in the leaf.}\label{figure:222:proteinsom}
\end{figure}

The MADS-box domain is a protein domain that is conserved across a diverse array of species.
Indeed, the MADS-box takes its name from the *MINICHROMOSOME MAINTENANCE 1* genes in yeast, the *AGAMOUS* gene in Arabidopsis, *DEFICIENS* in *Antirrhinum majus* and serum response factor in humans[@schwarz_sommer_genetic_1990].
In Arabidopsis, MADS-box containing genes have been found to control a wide range of roles related to flowering[@ng_mads_review_2001].
To determine the regulation of this important family of proteins in *B.\ napus*, the clusters enriched for genes containing the domain were found (Section \ref{section:methods:proteinenrichment}; Methods).
In the leaf samples, 35 *B.\ napus* genes with detectable MADS-box domains are expressed, whereas 85 were expressed in the apex.
The expression profiles for the SOM clusters most highly enriched for MADS-box containing proteins are quite different between the leaf and apex (Figure \ref{figure:222:proteinsom}).
The leaf cluster peaks in expression during cold, with expression at the other time points, before and after cold, being somewhat similar.
The SOM cluster enriched in the apex exhibits an expression trace that is lowly expressed before and during cold but steadily increases after the cold to peak expression at the final time point.
To investigate why SOM clusters with such different expression profiles were enriched for MADS-box containing genes, the MADS-box containing genes within each cluster were scrutinised further.
The MADS-box containing genes mapping to cluster 55 in the leaf-derived SOM correspond to genes involved with the control of flowering time such as *SVP*, *FLC*, *SOC1*, and *AGL24*[@liu_specification_2007; @lee_regulation_2010; @michaels_flowering_1999].
The genes mapping to cluster 56 in the apex-derived SOM, in contrast, include the meristem identity controlling genes *AP1* and *FUL* and genes which are involved with the ABCE model of flower morphology control[@weigel_abcs_1994; @krizek_molecular_2005].
All four of the gene classes of the model are represented; A class (*AP1*), B class (*AP3* and *PI*), C class (*AG*), and E class (*SEP1*, *SEP2*, and *SEP4*).
Therefore, the MADS-box containing genes within these clusters represent different functional classes of MADS-box genes.
The upregulation of floral identity genes in the apex at the end of the time series is consistent with the plants beginning to flower at the final time point.
The regulation of the MADS-box containing genes in the leaf is likely related to the regulatory effects of the circadian rhythm (Figure \ref{figure:221:go3som}), as the expression of *SVP*, *SOC1*, and *AGL24* are all influenced by the photoperiod pathway[@andres_short_2014; @samach_distinct_2000; @lee_soc1_2008; @liu_direct_2008].

In addition to *AP1*, another A class meristem identity gene important for the specification of flower organ identity is the homeotic gene *APETALA2* (*AP2*)[@bowman_genes_1989].
The function of the gene is dependent upon a 68 amino acid repeated motif called the AP2 domain[@jofuku_ap2_1994].
This domain has been found to be present in a wide range of plant transcription factors that have been divided into three familities; Ethylene Responsive Factors (ERF), AP2 and RAV families[@licausi_ap2erf_2013].
These proteins are involved in a wide range of developmental processes as well as regulating metabolism and stress responses[@licausi_ap2erf_2013].
Investigating SOM clusters enriched for genes containing the AP2 domain reveals cluster 40 in the leaf-derived SOM as being highly enriched.
The expression trace of cluster 40 is low initially and during the cold treatment, with a large increase in expression at the penultimate and final time points (Figure \ref{figure:222:proteinsom}).
This suggests that the AP2 containing genes contained in this cluster are involved with leaf senescence (Figure \ref{figure:219:go1som}).
This is consistent with the observation that the majority of AP2 domain containing genes within cluster 40 are members of the ERF family.
Genes in this family are frequently induced in response to stresses, and as their name suggests, are responsive to plant hormones associated with stress; ethylene, jasmonic acid and abscisic acid[@licausi_ap2erf_2013].
The role ethylene plays in leaf senescence[@ferrante_ethylene_2006] also strengthens the hypothesis that the AP2 domain containing genes within this cluster are mediating this response.

### Conclusions

To investigate regulatory changes during floral development in *B.\ napus*, a transcriptomic time series experiment was designed to dissect the roles of different flowering time pathways.
Sampling from both the leaf and the apex allows a much richer view into flowering time control[@srikanth_regulation_2011; @andres_genetic_2012] as both tissues are involved with different aspects of regulation.
Developmentally similar tissues were sampled from both a winter and a spring variety in order to generate the time series.
Comparing these two varieties allows vernalization responsive genes to be elucidated[@baduel_habitat_associated_2016].
This is particularly important given the agronomic importance of the vernalization response to the growth of *Brassica* crops[@friedt_oilseed_2009].
The reference sequence and downstream expression analysis pipeline used to analyse the short read data were chosen in order to make best use of the data.
The final dataset is of good quality, with uncertainty estimates that allow for the similarity of expression traces across time to be quantified in a statistically sound manner.

Initial analysis of the transcriptomic time series was focused on validating the responses of key developmental pathways.
In order to carry this out, SOMs were generated to cluster the expression profiles across time.
Two main expression responses were observed in both the apex and leaf of the spring variety; a response to the changing growth conditions of the vernalization treatment and an increase in expression towards the end of the time series.
Analysis of GO terms suggest that the transcriptomic response to the vernalization treatment is in part a response to the change in photoperiod, as would be expected given results from Arabidopsis[@mcclung_plant_2006].
As the photoperiod pathway is a key floral pathway[@srikanth_regulation_2011; @an_constans_2004; @suarez_lopez_constans_2001], the expression of flowering time genes during the time series should be viewed with this response in mind.
The large number of genes in both tissues increasing in expression towards the end of the time series seem to be the result of different developmental pathways.
In the leaf, the response of genes annotated with the GO term "leaf senescence" (Figure \ref{figure:219:go1som}) and genes containing the AP2 protein domain (Figure \ref{figure:222:proteinsom}) suggest that leaf ageing is a strong influence on transcriptional responses in the tissue.
In contrast, the increase at the final time point in the apex seems to be linked to floral development (Figures \ref{figure:219:go1som} and \ref{figure:222:proteinsom}).
Interestingly, MADS-box containing genes known to repress each other are co-expressed in the SOM cluster enriched for MADS-box containing genes (Figure \ref{figure:222:proteinsom}).
For example, *AG* represses the expression of *AP1* in the inner two whorls of the flower[@gustafson_brown_regulation_1994], while *AP2* limits the expression domain of *AG*[@drews_negative_1991].
This co-expression illustrates that the dissection of the apex is not able to resolve the distinct expression zones in the apex[@andres_genetic_2012].
The alignment of key developmental pathways with phenotypic observations and expectations from model species demonstrates that the transcriptomic time series is able to capture biologically relevant changes in expression.
