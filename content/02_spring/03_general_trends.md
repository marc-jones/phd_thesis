## General trends {#section:spring:generaltrends}

The advantage of performing an approach such as RNA-Seq to investigate the floral transition, as opposed to more directed methods such as qPCR, is that very general trends can be observed in the data.
While these trends are limited in the gene level insights they provide, they facilitate comparing expression levels between the genomes of *Brassica napus* and studying the behaviour of particular pathways.
Comparing gene expression between genomes and at the genome-wide scale can help answer questions about the evolutionary history of *Brassica napus*.
An ancient genome triplication event which occurred in the Brassica lineage approximately 5 to 28 million years ago[@rapa_genome_2011; @beilstein_dated_2010; @lysak_chromosome_2005], and the interspecies hybridization event ~7500 years ago that formed *Brassica napus*[@napus_genome_2014] have resulted in extensive gene multiplication in the *Brassica napus* genome.
The roles these additional copies of genes play in *Brassica napus*, relative to the activity of the orthologue in a model species such as *Arabidopsis thaliana*, is in the vast majority of cases not understood.
By studying the retention and developmental expression patterns of genes thought to be homologous across the entire genome, we can begin to understand the extent to which these additional copies of genes have diverged.
Understanding the behaviours of pathways during the transition to flowering can allow the interplay between the pathways to be examined.
This is especially pertinent to the transition from vegetative to floral growth as many different pathways converge to result in consistent, robust flowering.
The pathway insights will allow us to view gene level behaviours in light of the developmental pathways influencing the growth of *Brassica napus* during the time series.

### Genome level expression differences between the A and C genomes {#section:spring:genomelevel}

![**The *Brassica napus* A and C genomes show different overall patterns of gene expression.** Density plots of transformed expression levels (log~10~(FPKM)) calculated using different subsets of genes. The expression data was sampled 1000 times using a Gaussian error model. The density plot of log~10~(FPKM) values was calculated for each sample. The mean density and the 95% confidence interval estimated using the 1000 samples is displayed. Tabulated below each density plot are the number of Brassica napus genes used to calculate the density plot, separated by their genome of origin. The data used to generate the density plots consisted of expression data from: **a** all annotated Brassica napus genes, **b** *Brassica napus* genes that show sequence conservation to an annotated *Arabidopsis thaliana* gene, and **c** *Brassica napus* genes that show sequence conservation to an annotated *Arabidopsis thaliana* gene that is present in the FLOR-ID database[@bouche_florid_2016]. These plots are generated using apex expression data from the time point taken at day 22, but are representative of the density plots obtained for all time points across both tissue types sampled.](figuredirectory/genome_level.pdf){#figure:2xx:genomeexp}

Previous studies of gene expression in polyploid species have generally focussed on comparing the expression of genes on the different genomes to determine whether expression was biased[@akhunova_homoeolog_2010; @bardil_genomic_2011; @ilut_comparative_2012; @wang_genomewide_2006; @yoo_homoeolog_2013].
To determine whether such a bias was observed in the expression data from the developmental transcriptome, separate density plots of the gene expression data for each of the two genomes was generated.
Due to the range of expression values, the data was log~10~ transformed prior to generating the density plots.
In order to qualitatively determine whether the differences observed between the density curves were meaningful, empirical confidence intervals were calculated.
These were calculated by resampling the expression data and computing the density curve for each sample, with the mean and 95% confidence intervals being calculated using these multiple density curves.
Different regions of the density curves will hereafter be referred to as very low (below -1), low (between -1 and 0), high (between 0 and 1), and very high (above 1), relating to the expression of genes within those regions.
The density curves displayed in Figure \ref{figure:2xx:genomeexp} are computed from the apex at 22 days post-sowing, although the density curves are representative of those at other time points and in the leaf samples.

Considering the expression of all genes, we see that in the high expression region the confidence interval for the A genome density curve is above the C genome confidence interval (Figure \ref{figure:2xx:genomeexp}a)
In the very low expression region this pattern is reversed with the C genome density curve confidence interval being above the A genome confidence interval.
Similar patterns are observed when subsets of *Brassica napus* genes are taken, however the differences are less apparent (Figures \ref{figure:2xx:genomeexp}b and \ref{figure:2xx:genomeexp}c).
These subsets are *Brassica napus* genes that show sequence conservation to an annotated *Arabidopsis thaliana* gene model (Figure \ref{figure:2xx:genomeexp}b), and *Brassica napus* genes that show sequence conservation to an annotated *Arabidopsis thaliana* gene known to be involved with a floral control pathway (Figures \ref{figure:2xx:genomeexp}c).
Interestingly, the proportions of genes represented from each genome change when these subsets of genes are taken.
When no subset is taken, approximately 40% (60%) of *Brassica napus* gene models are located on the A (C) genome.
When the discussed subsets are taken, however, the percentage of genes on the A (C) genome is 48% (52%).
This change in the proportions of genes represented from each genome reveals that there are more genes on the C genome that do not show sequence conservation to a gene in *Arabidopsis thaliana*.
Additionally, these genes also tend to have very low expression values, as indicated by differences in the density curves between the two genomes being less apparent when the subsets of genes are taken.

\begin{table}[htp]
\centering
\resizebox{\textwidth}{!}{%
\begin{tabular}{ccccccc}
\toprule
\multirow{3}{*}{\parbox{1.5cm}{\centering Days post sowing}} &
\multicolumn{3}{c}{Apex} &
\multicolumn{3}{c}{Leaf} \\
\cmidrule(lr){2-4}\cmidrule(lr){5-7}
 & \parbox{2cm}{\centering Both expressed} &
 \parbox{2cm}{\centering A genome 2-fold higher} &
 \parbox{2cm}{\centering C genome 2-fold higher} &
 \parbox{1.5cm}{\centering Both expressed} &
 \parbox{2cm}{\centering A genome 2-fold higher} &
 \parbox{2cm}{\centering C genome 2-fold higher} \\
\midrule
22 & 7313 & 596 (8.1\%) & 1113 (15.2\%) & 6294 & 620 (9.9\%)  & 1066 (16.9\%) \\
43 & 7389 & 597 (8.1\%) & 1132 (15.3\%) & 6176 & 626 (10.1\%) & 1133 (18.3\%) \\
64 & 7325 & 602 (8.2\%) & 1085 (14.8\%) & 6307 & 597 (9.5\%)  & 1021 (16.2\%) \\
65 & 7243 & 609 (8.4\%) & 1120 (15.5\%) & 6182 & 601 (9.7\%)  & 993 (16.1\%)  \\
67 & 7299 & 601 (8.2\%) & 1135 (15.6\%) & 6257 & 603 (9.6\%)  & 1046 (16.7\%) \\
69 & 7342 & 594 (8.1\%) & 1130 (15.4\%) &   -  &      -       &      -        \\
72 & 7449 & 612 (8.2\%) & 1119 (15.0\%) & 6237 & 601 (9.6\%)  & 1054 (16.9\%) \\
\bottomrule
\end{tabular}%
}
\caption{\textbf{Number of genes expressed 2-fold higher than their homoeologue for all homoeologue pairs.} Homoeologue pairs were determined and filtered at each time point for those which both had expression levels above 2 FPKM. The number and percentage of these genes expressed 2-fold higher than their homoeologue is indicated. The geometric mean of the fold difference of the C genome gene relative to the A genome homoeologue for all homoeologue pairs is 1.12 in the apex and 1.11 in the leaf.}
\label{spring:table2xx:homoeologues}
\end{table}

\begin{table}[htp]
\centering
\resizebox{\textwidth}{!}{%
\begin{tabular}{ccccccc}
\toprule
\multirow{3}{*}{\parbox{1.5cm}{\centering Days Post Sowing}} &
\multicolumn{3}{c}{Apex} &
\multicolumn{3}{c}{Leaf} \\
\cmidrule(lr){2-4}\cmidrule(lr){5-7}
 & \parbox{2cm}{\centering Both Expressed} &
 \parbox{2cm}{\centering A Genome 2-fold higher} &
 \parbox{2cm}{\centering C Genome 2-fold higher} &
 \parbox{1.5cm}{\centering Both Expressed} &
 \parbox{2cm}{\centering A Genome 2-fold higher} &
 \parbox{2cm}{\centering C Genome 2-fold higher} \\
\midrule
22 & 136 & 11  (8.1\%) & 19 (14.0\%) & 109 &  8 (7.3\%)  & 14 (12.8\%) \\
43 & 149 & 15 (10.1\%) & 24 (16.1\%) & 118 & 12 (10.2\%) & 16 (13.6\%) \\
64 & 147 & 12  (8.2\%) & 20 (13.6\%) & 114 & 11 (9.6\%)  & 13 (11.4\%) \\
65 & 145 & 13  (9.0\%) & 25 (17.2\%) & 108 & 10 (9.3\%)  & 16 (14.8\%) \\
67 & 138 & 14 (10.1\%) & 19 (13.8\%) & 112 &  7 (6.3\%)  & 12 (10.7\%) \\
69 & 139 & 11  (7.9\%) & 18 (12.9\%) &  -  &     -      &     -      \\
72 & 142 & 15 (10.6\%) & 21 (14.8\%) & 112 &  5 (4.5\%)  & 14 (12.5\%) \\
\bottomrule
\end{tabular}%
}
\caption{\textbf{Number of genes expressed 2-fold higher than their homoeologue for all flowering time gene homoeologue pairs.}
As for Table \ref{spring:table1:homoeologues}, calculated using homoeologue pairs that showed sequence similarity to \emph{Arabidopsis thaliana} flowering time genes from the FLOR-ID database. The geometric mean of the fold difference of the C genome gene relative to the A genome homoeologue for all flowering time homoeologue pairs is 1.10 in the apex and 1.04 the leaf.}
\label{spring:table2xx:floweringhomoeologues}
\end{table}

To compare expression changes between genes on each of the genomes sharing a common lineage, as has been done previously[@grover_homoeolog_2012], I generated a list of homoeologues using synteny and sequence similarly following a published method[@napus_genome_2014].
Using this list I was able to count the number of genes expressed two-fold higher than their predicted homoeologue (Table \ref{spring:table2xx:homoeologues}).
Hereafter, a homoeologous pair is referred to as showing biased expression in the direction of a particular genome if the gene on that genome has an FPKM expression value at least two-fold higher than the gene on the other genome.
Biased expression occurs in the direction of both genomes, although there is a clear preference, with approximately double the number of pairs showing biased expression towards the C genome rather than towards the A genome.
This pattern is maintained across the entire time series and for both tissue types sampled.
Taking the geometric mean of the fold differences of the C genome gene relative to their A genome homoeologues should reveal a value of 1 if the overall expression of homoeologues was balanced between the two genomes.
That we obtain a value above 1 (Table \ref{spring:table2xx:homoeologues}) demonstrates that, on average, expression is biased towards the C genome.
When pairs of homoeologue identified as *Brassica napus* flowering time genes are tested in the same way, patterns are largely maintained although are less consistent across the time series due to fewer genes being considered (Table \ref{spring:table2xx:floweringhomoeologues}).

Although the results from the genome level and homoeologue level analysis may initially seem contradictory, this is due to the comparisons being made at different scales.
At the genome level, a higher proportion of genes on the C genome are expressed at very low levels relative to the A genome.
As this pattern is less apparent when *Brassica napus* genes lacking sequence conservation to a corresponding *Arabidopsis thaliana* gene are removed, this potentially indicates a higher proportion of pseudogenes on the C genome.
The bias seen at the genome level is not seen in the same direction at the homoeologue level as genes in the very low region of expression tend to lack detectable homoeologues (Figure TODO).

### Multiple copies of flowering time genes have been retained in the *Brassica napus* genome {#section:spring:floweringretained}

![**Title.** Description.](figuredirectory/retention_distributions.pdf){#figure:2xx:retentiondistribution}

Genes that have undergone multiplication in the genome and have been subsequently retained are likely under a selective pressure to be maintained.
To investigate whether the flowering time genes have been retained in the genome, distributions of *Arabidopsis thaliana* gene copies was calculated.
These distributions are derived by assigning *Brassica napus* genes to the *Arabidopsis thaliana* gene with the highest sequence similarity, then counting the number of copies of each *Arabidopsis thaliana* gene in the *Brassica napus* genome.
This was done separately for all *Arabidopsis thaliana* genes and for the subset that have been identified as genes involved with flowering[@bouche_florid_2016] and the distributions compared.
Significant differences between the distributions are observed at low copy numbers, with there being fewer *Arabidopsis thaliana* flowering time genes with one or two copies in *Brassica napus* than expected given the distribution for all genes (Figure \ref{figure:2xx:retentiondistribution}).
At higher copy numbers a significantly higher proportion of *Arabidopsis thaliana* flowering time genes have five and eight *Brassica napus* copies relative to the distribution for all genes.
In general, flowering time genes tend to have a lower proportion of genes present at low copy numbers (three and below) and higher proportions at higher copy numbers.
This is indicative of the flowering time genes in *Brassica napus* having been retained in the genome following the genome multiplication events that have occurred throughout the evolutionary history of *Brassica napus*.

### Expression divergence in the number of expressed copies of annotated genes {#section:spring:expressedvsannotated}

Genes present as multiple copies have a number of potential fates after a genome duplication event.
Some will undergo neofunctionalization, acquiring novel functions in the plant.
When a protein has many diverse roles in a plant, the duplicated genes that encode the protein may undergo subfunctionalization, partitioning the functions of the ancestral gene among the multiple copies of genes.
Alternatively, genes may act redundantly, in which case they are likely maintained in the genome through gene dosage effects.
Finally, some copies may be deleted through mutation or be silenced and become a pseudogene.

![**Not all copies of genes are expressed in *Brassica napus*.** Copies of *Arabidopsis thaliana* genes were identified in the *Brassica napus* gene models through sequence similarity. These copies were regarded as expressed if their maximum expression level during the entire time series exceeded 2.0 FPKM. The size and colour of the cirlces indicates the number of data points at that position in the graph.](figuredirectory/l_w_som_count.pdf){#figure:2xx:somlw}

In order to detect regulatory divergence between copies of genes in *Brassica napus* I compared the number of annotated *Brassica napus* copies of *Arabidopsis thaliana* genes to the number of these copies that were expressed during the developmental transcriptome.
For both the apex and leaf, there are many copies of

### Self-organizing map based clustering of expression data {#section:spring:experimentaldesign}

![**Self-organaizing maps (SOM) are trained to represent datasets.** SOMs are randomly initiated. Clusters are assigned neighbours based on their Euclidean distances from one another, such that neighbouring clusters have a lower Euclidean distance between them. During the training process, the SOM (black grid) is trained to represent the dataset (blue shape). The training process begins by selecting a random data point. The SOM cluster closest to that data point (yellow triangle), determined by Euclidean distance, is modified to be closer to the data point. At the same time, the neighbouring clusters are also modified. Another data point is selected and the process repeats. The training process continues until the SOM accurately represents the dataset. Image adapted from a diagram by Mcld[@som_explanation], distributed under a CC BY-SA 3.0 license](figuredirectory/som_explanation.pdf){#figure:2xx:somexplanation}

A self-organizing map is a clustering construct that is able to adaptively take into account the variation present in the data being clustered.
When used to cluster time series data, each cluster represents a particular expression trace across time.
Due to how the training process (Figure \ref{figure:2xx:somexplanation}) is executed, neighbouring clusters will tend to have similar expression traces to each other.
If particular parts of the dataset are more dense in terms of the number of data points present then the training process will explore that part of the dataset more, leading to a higher density of clusters in that area.
The ratio of grid dimensions are set as the same ratio as the eigenvalues of the first two principal components of the data, to try and maximise the variation captured by the SOM (Materials and Methods).
These properties lead to a clustering method which allows for the time series data to be summarised and visualized in an intuitive manner.

![**SOM generated using the apex developmental transcriptome in Westar.** The size of the SOM was chosen such that it captured ~85% of the global squared distance from the mean (Materials and Methods). The grey lines within each SOM cluster indicate the normalized expression trace that particular cluster represents. The SOM is toroidal, such that clusters on the top and bottom rows are adjacent, as are clusters on the left and right hand columns. The colour of the cluster represents the number of genes mapped to that particular cluster.](figuredirectory/a_w_som_count.pdf){#figure:2xx:somaw}

Within the SOM generated using the developmental transcriptome from the apex (Figure \ref{figure:2xx:somaw}, there are two regions that have a higher number of genes mapped to them relative to the average.
The cluster with the most genes mapped to it is located in the bottom left hand corner of the map (cluster 19).
The expression trace of that cluster is low during the vernalization period, an increase during the cold, with the expression levels returning to pre-vernalization levels when the plants were returned to warmer conditions.
This indicates that in the apex a large number of genes are responding to the growth conditions in the vernalization treatment, that is, short days and 5 &deg;C temperatures.
The other region of the map with a high number of genes mapped to it are the clusters towards the centre of the map (cluster 46), which exhibit an expression pattern that remains largely constant throughout the developmental time series, with an increase in expression towards the final time point (Figure \ref{figure:2xx:somaw}).
This is expected given that at the final time point flower buds were being formed in the apex, which would require the coordinated expression of many genes.

![**SOM generated using the leaf developmental transcriptome in Westar.** As for Figure \ref{figure:2xx:somaw}, generated using expression data collected from Westar leaf tissue.](figuredirectory/l_w_som_count.pdf){#figure:2xx:somlw}

The SOM to cluster leaf data (Figure \ref{figure:2xx:somlw})was constructed in the same way at the SOM for the apex data (Materials and Methods).
Comparing the SOMs for the apex and leaf expression data we see that the dimensions of the maps are different.
This illustrates the adaptive nature of the SOM method for clustering time series, allowing the variation present in the two datasets to be accurately represented.
The cluster with the most genes mapped to it in the SOM generated using leaf data is a cluster at the bottom of the map in the centre (cluster 19).
This cluster shows a very similar pattern of expression as the second region of the apex SOM discussed above; low expression throughout the time series with an increase towards the final time point.
The second region of the SOM with a high number of mapped genes is are the clusters in the top left of the visualization (cluster 99, Figure \ref{figure:2xx:somlw}).
The cluster with the most mapped genes in this region exhibits an expression trace that is low initially, shows a gradual increase during the cold with a quick return to pre-vernalization treatment levels when the plants were returned to glasshouse growth conditions.
As with the SOM generated using the apex expression data, this reveals that a large number of genes are responding to growth in the cold, short day conditions of the vernalization room.
A third region with a high number of genes mapped to it is a region in the upper left of centre (cluster 82, Figure \ref{figure:2xx:somlw}).
The expression traces in the two clusters with the highest number of mapped genes in this region both show high expression initially with a decrease in expression upon growth in the cold conditions.
This pattern again emphasises that a large number of genes are responding to the change in growth conditions.
Unlike the other responses, however, the genes in this region of the SOM do not return to pre-cold levels of expression upon returning to growth in warm conditions.
This could either point towards the vernalization treatment as permanently affecting the expression of these genes, or an effect due to the plants ageing.

Both of the SOMs for the leaf and apex reveal that a large number of genes are exhibiting responses to the change in growth conditions that occurs when the plants are grown in short days at 5 &deg;C in the vernalization room.
This is not a surprising result as large transcriptional changes would be expected when plants are subjected to a different photoperiod and temperature regime.
This result does highlight the importance of subjecting both the spring and winter varieties to vernalization.
As discussed in section \ref{section:spring:experimentaldesign}, being able to study vernalization responsive genes requires differentiating between those genes and genes that are affected by ambient temperature and photoperiod changes.
That we see many genes in Westar, a spring variety, showing different patterns of expression during the vernalization treatment suggests that we will be able to differentiate between these two groups of genes.
Additionally, that we see many genes that increase towards the final time point in both tissues suggests that the transcriptional changes that accompany the floral transition have been captured by the developmental transcriptome we have collected.

### Gene ontology term enrichment {#section:spring:gotermenrichment}

![**Expression traces for SOM clusters enriched for MADS and DELLA protein domains.**](figuredirectory/go_term_enrichment_1.pdf){#figure:2xx:go1som}

Genes that play a role in the same developmental pathway will generally tend to have correlated expression patterns.
Clustering genes by their developmental expression traces, therefore, will tend to group together genes that are part of the same pathways.
By determining which expression trace clusters are enriched for genes involved in particular pathways one can make inferences about the activity of those pathways during the time series.
In order to do this, gene ontology (GO) terms were used.
GO terms are a precise, fixed vocabulary for describing where in an organism a gene acts, the molecular function of that gene, and the biological process the gene is involved in.
When GO gene annotations are available for a particular organism, the proportion of genes annotated with a particular GO term across the entire genome can be determined.
If a subset of genes are annotated with a GO term at a significantly higher proportion than the across genome proportion then that subset of genes is said to be enriched for that GO term.
I used GO term enrichment to determine the overall behaviour of a number of developmental pathways in

![**Expression traces for SOM clusters enriched for MADS and DELLA protein domains.**](figuredirectory/go_term_enrichment_2.pdf){#figure:2xx:go2som}

Controlling the cell cycle is an integral aspect of growth which plants need to tightly control.
In terms of flowering, a sudden burst in the expression of genes controlling the cell cycle was observed during the floral transition in the shoot apical meristem of *Arabidopsis thaliana*[@klepikova_rnaseq_2015].
This behaviour was hypothesised to be a result of large scale meristem reorganization initiated by the floral transition.
In the apex-derived SOM, there are two primary clusters enriched for the GO term "regulation of cell cycle".
Both clusters exhibit high expression prior to the cold and a decrease in expression during the cold.
Immediately after cold the expression traces of these SOM clusters peak and before returning to lower expression levels.
The peak in expression after the vernalization period is in line with the findings discussed for *Arabidopsis thaliana*[@klepikova_rnaseq_2015].
The decrease in expression during the vernalization period suggests that the cell cycle is responding to the growth at lower temperatures.
This result is in agreement with observations from maize leafs, where the cell cycle duration increased during growth in cold conditions and cell cycle related genes exhibited differential expression [@rymen_cold_2007].

The interactions between plant defence response, flowering and temperature are beginning to be understood in model species[@gangappa_pif4_2017; @kumar_transcription_2012].
The energetic costs of growth and the maintenance of an active immune response in the plant have to be balanced to ensure robust development[@denance_disease_2013; @hua_modulation_2013; @alcazar_impact_2011].
In *Arabidopsis thaliana*, mutants in a particular negative regulator of defence had reduced seed production, indicating that negative regulation of defence during the reproductive phase of plant development is important[@shi_salicylic_2013].
The *PIF4* transcription factor in *Arabidopsis thaliana* is not only important for the the thermal acceleration of flowering[@kumar_transcription_2012] but also for mediating the balance between growth and pathogen immunity at different temperatures[@gangappa_pif4_2017].
At low temperatures, immune responses are upregulated and growth is inhibited, while at warmer temperatures the immune response is downreagulated and growth and flowering is promoted.
The expression traces of SOM clusters enriched for genes with the GO term "negative regulation of defence response" reflect this (Figure \ref{figure:2xx:go2som}.
Cluster 71 in the leaf-derived SOM exhibits high expression initially with a rapid reduction in expression during the cold.
The expression level increases three days after the plants were returned to warmer growth conditions.
The other cluster enriched for genes involved with down regulating plant defence responses is cluster 29.
This cluster is not affected by the cold treatment, but shows a steady increase in expression after the treatment.
Both of these observations point towards the *Brassica napus* defence response being modulated by temperature and flowering as in *Arabidopsis thaliana*.

### Protein domain enrichment {#section:spring:proteinenrichment}

Particular classes of protein can be associated with certain developmental pathways or activities.
This can be a result of a protein domain having a particular molecular activity in the plant, or due to transcription factor duplication and subsequent divergence within a pathway.
Following these previous studies[@adryan_developmental_2010], I labelled the *Brassica napus* gene models with protein domains.
These protein domains were detected in an automated manner using previously published tools.
The two case studies that illustrate the insights such an analysis facilitates are MADS-box containing proteins and DELLA proteins.

![**Expression traces for SOM clusters enriched for MADS and DELLA protein domains.**](figuredirectory/protein_enrichment.pdf){#figure:2xx:proteinsom}

The MADS-box domain is a protein domain conserved across a diverse array of species.
Indeed, the MADS-box takes its name from the *MINICHROMOSOME MAINTENANCE 1* genes in yeast, the *AGAMOUS* gene in *Arabidopsis thaliana*, *DEFICIENS* in *Antirrhinum majus* and serum response factor in humans [@schwarz_sommer_genetic_1990].
In *Arabidopsis thaliana*, MADS-box containing genes have been found to control a wide range of roles related to flowering (reviewed in [@ng_mads_review_2001]).
In the leaf samples, 35 *Brassica napus* genes with detectable MADS-box domains are expressed, with 85 MADS-box containing genes expressed in the apex.
The patterns of expression for the SOM clusters most highly enriched for MADS-box containing proteins are quite different between the leaf and apex (Figure \ref{igure:2xx:proteinsom}).
The leaf cluster shows a peak of expression at the time point during cold, with expression at the other time points, before and after cold, being somewhat similar.
The SOM cluster enriched in the apex exhibits an expression trace that is lowly expressed before and during cold but steadily increases after the cold to peak expression at the final time point.
The MADS-box containing genes within these clusters represent different functional classes of MADS-box genes.
The MADS-box containing genes mapping to cluster 55 in the leaf derived SOM correspond to genes involved with the control of flowering time such as *SVP*, *FLC*, *SOC1*, and *AGL24*.
Those genes mapping to cluster 56 in the apex derived SOM, however, include the meristem identity controlling genes *AP1* and *FUL* and genes which are involved with the ABCE model of flower morphology control (reviewed in ).
All four of the gene classes of the model are represented; A class (*AP1*), B class (*AP3* and *PI*), C class (*AG*), and E class (*SEP1*, *SEP2*, and *SEP4*).
The behaviour of the subset of MADS-box containing genes in the apex is fully expected, given that the plants were developing flower buds towards the end of the time series.
Interestingly, MADS-box containing genes known to repress each other are coexpressed in this cluster.
For example, *AG* represses the expression of *AP1* in the inner two whorls of the flower[@gustafson_brown_regulation_1994], while *AP2* limits the expression domain of *AG*[@drews_negative_1991].
That we observe genes known to repress each other illustrates the resolution of the sampling we obtain.
The apical samples therefore include tissue from the entire shoot apical meristem.
The expression of MADS-box containing *Brassica napus* genes that have been found to control flowering in *Arabidopsis thaliana* during the cold is harder to explain.
In *Arabidopsis thaliana*, these genes are involved in the control of flowering time, with *FLC* and *SVP* having central roles in the vernalization pathway and *SOC1* integrating signals from many different flowering pathways.
That we see these genes increase during the vernalization treatment is counter to how the genes behave in vernalization responsive *Arabidopsis thaliana* plants.
A potential explanation is due to the effects of day length.
The plants were transferred from long day growth conditions prior to the cold treatment into short day conditions.
*SVP* expression has been found to be dependent on photoperiod[@andres_short_2014], while *SOC1* and *AGL24* are downstream of the photoperiod pathway.
Therefore, potentially these genes are being upregulated during the cold treatment as a result of this shift in the day length.

Another A class gene inportant for the specification of flower organ identity is the homeotic gene *APETALA2* (*AP2*)[@bowman_genes_1989].
Unlike the genes discussed above, *AP2* does not contain a MADS-box domain.
The function of the gene instead is dependent upon a 68 amino acid repeated motif called the AP2 domain[@jofuku_ap2_1994].
This domain has been found to be present in a wide range of plant transcription factors that have been divided into three familities; Ethylene Responsive Factors (ERF), AP2 and RAV families[@licausi_ap2erf_2013].
These proteins are involved in a wide range of developmental processes as well as regulating metabolism and stress responses (reviewed in [@licausi_ap2erf_2013]).
Investigating SOM clusters enriched for proteins with the *AP2* domain reveals cluster 40 in the leaf-derived SOM as being highly enriched.
The expression trace of cluster 40 exhibits low expression initially and during cold with a large increase in expression at the penultimate and final time points (Figure \ref{figure:2xx:proteinsom}).
The *AP2* containing genes mapping to this particular cluster are primarily members of the ERF family.
Genes in this family are frequently induced in response to stresses, and as their name suggests, are responsive to plant hormones associated with stress; ethylene, jasmonic acid and abscisic acid[@licausi_ap2erf_2013].
The expression trace of the cluster is remarkably similar to the expression trace of cluster 19, found to be enriched for the GO term "leaf senescence" (Figure \ref{figure:2xx:go1som}).
These *AP2* domain genes are therefore potentially upregulated in response to the leaves undergoing senescence, which would makes biological sense given the role ethylene plays in leaf senescence[@ferrante_ethylene_2006].
