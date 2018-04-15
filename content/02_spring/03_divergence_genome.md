## Regulatory divergence at the whole genome scale {#section:spring:genomedivergence}

The effects of polyploidy on gene expression are varied and seemingly influenced by the species and the time since hybridization[@osborn_understanding_2003].
Immediately following hybridization, large transcriptional changes are observed in polyploids[@yoo_homoeolog_2013; @flagel_evolutionary_2010].
In synthetic Arabidopsis allopolyploids, Wang et al. (2006)[@wang_genomewide_2006] observed different contributions to the transcriptome from the different constituent genomes, consistent with extensive gene silencing following polyploidy[@comai_phenotypic_2000].
These results from Arabidopsis allopolyploids demonstrate a major way in which gene expression can vary after polyploidy: genome dominance.
Genome dominance is observed when the combined gene expression of gene pairs from the two constituent genomes of a polyploid are consistently biased towards a particular genome[@adams_genes_2003; @buggs_legacy_2014].
These expression inequalities may influence the evolution of the polyploid, with results in maize revealing that gene loss favours copies that contribute less to overall expression[@schnable_differentiation_2011].
In cotton (*Gossypium raimondii*) 99.4% of ~2,000 gene pairs exhibited biased expression in at least one of the three tissues tested[@renny_byfield_ancient_2014].
Interestingly, this bias was found to be tissue specific, suggesting that homologous genes may diverge to become tissue specific over evolutionary time[@adams_genes_2003; @renny_byfield_ancient_2014].

In order to investigate global differences in expression between the genomes of *B.\ napus*, the expression of genes on the separate genomes were compared using the transcriptomic time series.
The genome of origin seems to influence the expression of genes in the *B.\ napus* genome, with different patterns of expression bias observed at the genome-wide level relative to homoeologue level comparisons.
Investigating the retention of genes reveals that flowering time genes have been retained in the *B.\ napus* genome, and that this is also observed among the subset of expressed genes.
This suggests that the retained gene copies may be functional.
Determining expression pattern divergence among flowering time gene homologues in *B.\ napus* reveals that the majority exhibit regulatory divergence.
This suggests that regulatory divergence has contributed to the retention of flowering time genes in *B.\ napus*, although this has occurred alongside potential gene dosage effects.

### Genome level expression differences between the A and C genomes {#section:spring:genomelevel}

\begin{figure}[htbp]
\includegraphics{figuredirectory/10i_genome_level.pdf}
\caption{\textbf{The \emph{B.~napus} A and C genomes show different
overall patterns of gene expression.}}{Density plots of transformed
expression levels (\(\log_{10}(FPKM)\)) calculated using different
subsets of genes. The expression data was sampled 1000 times using a
Gaussian error model. The density plot of \(\log_{10}(FPKM)\) values was
calculated for each sample. The mean density and the 95~\% confidence
interval estimated using the 1000 samples is displayed. Tabulated below
each density plot are the number of \emph{B.~napus} genes used to
calculate the density plot, separated by their genome of origin. The
data used to generate the density plots consisted of expression data
from: \textbf{a} all annotated \emph{B.~napus} genes, \textbf{b}
\emph{B.~napus} genes that show sequence conservation to an annotated
Arabidopsis gene, and \textbf{c} \emph{B.~napus} genes that show
sequence conservation to an annotated Arabidopsis gene that is present
in the FLOR-ID database\textsuperscript{296}. These plots are generated
using apex expression data from the time point taken at day 22, but are
representative of the density plots obtained for all time points across
both tissue types sampled (Figure \ref{appendixa:sampledensity};
Appendix A).}\label{figure:210:genomeexp}
\end{figure}

Previous studies of gene expression in polyploid species have generally focussed on comparing the expression of genes on different genomes to determine whether gene expression is biased[@akhunova_homoeolog_2010; @bardil_genomic_2011; @ilut_comparative_2012; @wang_genomewide_2006; @yoo_homoeolog_2013].
To determine whether such a bias was observed in the expression data from the transcriptomic time series, density plots of the gene expression data for each of the two genomes was generated (Figure \ref{figure:210:genomeexp}).
Different regions of the density curves will hereafter be referred to as very low (below -1), low (between -1 and 0), high (between 0 and 1), and very high (above 1), relating to the expression of genes within those regions.
The A genome has a greater proportion of genes in the high expression region relative to the C genome (Figure \ref{figure:210:genomeexp}a).
Conversely, for genes in the very low expression region, the opposite trend is observed (Figure \ref{figure:210:genomeexp}a).
Similar patterns are observed when only *B.\ napus* genes exhibiting sequence conservation to an annotated Arabidopsis gene are considered (Figure \ref{figure:210:genomeexp}b) and when *B.\ napus* flowering time homologues are considered (Figure \ref{figure:210:genomeexp}c).
However the differences between the density plots are less apparent when these subsets are taken.
Interestingly, the proportions of genes represented from each genome change when these subsets of genes are taken.
When no subset is taken, approximately 40% of *B.\ napus* gene models are located on the A genome.
When subsets are taken, however, the percentage of genes on the A genome is 48% in both cases (Figure \ref{figure:210:genomeexp}).
This difference reveals that there are more genes on the C genome that do not show sequence similarity to an Arabidopsis gene.

\begin{table}[htp]
\caption{\textbf{Number of genes expressed two-fold higher than their homoeologue for all homoeologue pairs.}}{Homoeologue pairs were determined and filtered at each time point for those which both had expression levels above 2\ FPKM. The number and percentage of these genes expressed two-fold higher than their homoeologue is indicated. The geometric mean of the fold difference of the C genome gene relative to the A genome homoeologue for all homoeologue pairs is 1.12 in the apex and 1.11 in the leaf.}
\begin{center}
\resizebox{\textwidth}{!}{%
\begin{tabular}{ccccccc}
\toprule
\multirow{3}{*}{\parbox{1.5cm}{\centering Days post sowing}} &
\multicolumn{3}{c}{Apex} &
\multicolumn{3}{c}{Leaf} \\
\cmidrule(lr){2-4}\cmidrule(lr){5-7}
 & \parbox{2cm}{\centering Both expressed} &
 \parbox{2cm}{\centering A genome two-fold higher} &
 \parbox{2cm}{\centering C genome two-fold higher} &
 \parbox{2cm}{\centering Both expressed} &
 \parbox{2cm}{\centering A genome two-fold higher} &
 \parbox{2cm}{\centering C genome two-fold higher} \\
\midrule
22 & 7313 & 596 (8.1\ \%) & 1113 (15.2\ \%) & 6294 & 620 (9.9\ \%)  & 1066 (16.9\ \%) \\
43 & 7389 & 597 (8.1\ \%) & 1132 (15.3\ \%) & 6176 & 626 (10.1\ \%) & 1133 (18.3\ \%) \\
64 & 7325 & 602 (8.2\ \%) & 1085 (14.8\ \%) & 6307 & 597 (9.5\ \%)  & 1021 (16.2\ \%) \\
65 & 7243 & 609 (8.4\ \%) & 1120 (15.5\ \%) & 6182 & 601 (9.7\ \%)  & 993 (16.1\ \%)  \\
67 & 7299 & 601 (8.2\ \%) & 1135 (15.6\ \%) & 6257 & 603 (9.6\ \%)  & 1046 (16.7\ \%) \\
69 & 7342 & 594 (8.1\ \%) & 1130 (15.4\ \%) &   -  &      -       &      -        \\
72 & 7449 & 612 (8.2\ \%) & 1119 (15.0\ \%) & 6237 & 601 (9.6\ \%)  & 1054 (16.9\ \%) \\
\bottomrule
\end{tabular}%
}
\end{center}
\label{spring:table201:homoeologues}
\end{table}

\begin{table}[htp]
\caption{\textbf{Number of genes expressed two-fold higher than their homoeologue for all flowering time gene homoeologue pairs.}}{As for Table \ref{spring:table201:homoeologues}, calculated using homoeologue pairs that showed sequence similarity to Arabidopsis flowering time genes from the FLOR-ID database\textsuperscript{296}. The geometric mean of the fold difference of the C genome gene relative to the A genome homoeologue for all flowering time homoeologue pairs is 1.10 in the apex and 1.04 in the leaf.}
\begin{center}
\resizebox{\textwidth}{!}{%
\begin{tabular}{ccccccc}
\toprule
\multirow{3}{*}{\parbox{1.5cm}{\centering Days Post Sowing}} &
\multicolumn{3}{c}{Apex} &
\multicolumn{3}{c}{Leaf} \\
\cmidrule(lr){2-4}\cmidrule(lr){5-7}
 & \parbox{2cm}{\centering Both Expressed} &
 \parbox{2cm}{\centering A Genome two-fold higher} &
 \parbox{2cm}{\centering C Genome two-fold higher} &
 \parbox{2cm}{\centering Both Expressed} &
 \parbox{2cm}{\centering A Genome two-fold higher} &
 \parbox{2cm}{\centering C Genome two-fold higher} \\
\midrule
22 & 136 & 11  (8.1\ \%) & 19 (14.0\ \%) & 109 &  8 (7.3\ \%)  & 14 (12.8\ \%) \\
43 & 149 & 15 (10.1\ \%) & 24 (16.1\ \%) & 118 & 12 (10.2\ \%) & 16 (13.6\ \%) \\
64 & 147 & 12  (8.2\ \%) & 20 (13.6\ \%) & 114 & 11 (9.6\ \%)  & 13 (11.4\ \%) \\
65 & 145 & 13  (9.0\ \%) & 25 (17.2\ \%) & 108 & 10 (9.3\ \%)  & 16 (14.8\ \%) \\
67 & 138 & 14 (10.1\ \%) & 19 (13.8\ \%) & 112 &  7 (6.3\ \%)  & 12 (10.7\ \%) \\
69 & 139 & 11  (7.9\ \%) & 18 (12.9\ \%) &  -  &     -      &     -      \\
72 & 142 & 15 (10.6\ \%) & 21 (14.8\ \%) & 112 &  5 (4.5\ \%)  & 14 (12.5\ \%) \\
\bottomrule
\end{tabular}%
}
\end{center}
\label{spring:table202:floweringhomoeologues}
\end{table}

To compare expression changes between the A and C genomes at the gene level, as has been done previously[@grover_homoeolog_2012], a list of homoeologues was generated by genomic synteny and sequence similarity, following a published method[@napus_genome_2014].
Pairs of homoeologues were classified as exhibiting biased expression in the direction of a particular genome if the gene on that genome had an FPKM expression value at least two-fold higher than the gene on the other genome.
Biased expression occurs in the direction of both genomes, although there is a clear preference, with approximately double the number of pairs exhibiting biased expression towards the C genome rather than the A genome  (16.9% towards the C genome relative to 9.7% towards the A genome in the apex, and 15.2% compared to 8.2% in the leaf; Table \ref{spring:table201:homoeologues}).
This pattern is consistent with the findings of Chalhoub et al. (2014)[@napus_genome_2014], and is maintained across the entire time series and for both tissue types sampled (Figure \ref{appendixa:sampledensity}; Appendix A).
Although more pairs of homoeologues show biased expression towards the C genome rather than the A genome, the pairs biased toward the A genome may exhibit larger fold differences.
If the overall expression of homoeologues was balanced between the two genomes in this way, the geometric mean of the fold differences of the C genome genes relative to their A genome homoeologues should equal unity.
Calculating the geometric mean reveals a value above 1 (Table \ref{spring:table201:homoeologues}) demonstrating that, on average, expression is biased towards the C genome.
When pairs of homoeologues identified as *B.\ napus* flowering time genes are tested in the same way, patterns are largely maintained although are less consistent across the time series due to fewer genes being considered (Table \ref{spring:table202:floweringhomoeologues}).

Investigating expression differences between the two genomes of *B.\ napus* reveals expression bias, although the direction of the bias depends on the scale at which it is considered.
The results from the genome level analysis suggest an expression bias towards the A genome, while the homoeologue level results suggest bias towards the C genome.
This discrepancy may be due to genes with low expression levels tending to lack homoeologue pair information (Figure \ref{appendixa:homoeologuedensity}; Appendix A).
It is interesting that the bias towards the A genome observed at the genome scale is less apparent when *B.\ napus* genes lacking sequence conservation to an Arabidopsis gene are removed.
This potentially indicates a higher proportion of silenced or pseudogenes on the C genome, consistent with the higher DNA methylation levels and transposon density observed in the C genome[@napus_genome_2014].

### Tissue-specific expression is biased towards the apex {#section:spring:tissuespecfic}

\begin{figure}[htbp]
\includegraphics{figuredirectory/11_expressed_gene_venn_diagram.pdf}
\caption{\textbf{The majority of annotated \emph{B.~napus} genes are not
expressed.}}{\textbf{a-c} Euler diagrams indicating the percentage of
genes that are expressed and those that are not in the developmental
time series. A gene was regarded as expressed if the expression level of
the gene exceeded 2.0 FPKM at at least one time point in either the leaf
or apex sample. \textbf{d-f} Venn diagrams indicating the number of
expressed genes showing tissue-specific expression. \textbf{a and d} All
annotated \emph{B.~napus} genes; \textbf{b and e} Only \emph{B.~napus}
genes with an identified Arabidopsis homologue are considered; \textbf{c
and f} Only \emph{B.~napus} genes with an identified Arabidopsis
homologue that is in the FLOR-ID database\textsuperscript{296} are
considered.}\label{figure:211:venn}
\end{figure}

The genome level analysis uncovered biased expression between the two genomes of *B.\ napus*.
In order to investigate other forms of expression bias in the data, the number of genes exhibiting tissue-specific expression during the transcriptome time series was assessed.
Genes were classified as expressed during the time series if the expression of the gene exceeded 2.0\ FPKM at at least one time point.
By this definition, 32% of annotated *B.\ napus* genes were classified as expressed in the time series (Figure \ref{figure:211:venn}).
This percentage increases to 57% and 67% when only *B.\ napus* genes with Arabidopsis homologues or *B.\ napus* flowering time genes were considered, respectively.
The finding that there are many lowly expressed *B.\ napus* genes that lack an Arabidopsis homologue is consistent with the results presented in section \ref{section:spring:genomelevel}.
Potentially these lowly expressed genes that lack sequence similarity to annotated Arabidopsis genes are pseudogenes.
Taking all *B.\ napus* genes, regardless of whether they have an Arabidopsis homologue or not, reveals that of the 49,125 genes that are expressed during the developmental time series, 17% are expressed specifically in the apex and 12% are expressed specifically in the leaf, with the remaining 71% of genes expressed in both tissues (Figure \ref{figure:211:venn}d).
These percentages remain largely unchanged when *B.\ napus* genes lacking an Arabidopsis homologue are removed (Figure \ref{figure:211:venn}e).
For flowering time genes the percentage of genes exhibiting tissue-specific expression shifts towards the apex.
Of the 931 expressed *B.\ napus* flowering time genes, 23% are specifically expressed in the apex and 7% of genes are leaf specific (Figure \ref{figure:211:venn}).
This analysis reveals that the majority of genes do not exhibit tissue-specific expression.
Of those that do, there are more genes specifically expressed in the apex than the leaf, perhaps as a result of the apex undergoing a greater developmental change during the time series than the leaf.
The percentage of genes exhibiting tissue-specific expression changes depending on the gene subset considered, with *B.\ napus* flowering time genes having 76% of tissue-specific genes expressed in the apex compared to 63% for all genes.
This supports the hypothesis that, for the transcriptomic time series collected in this study, it is the apex transitioning from vegetative to floral growth that results in the observed percentage of genes expressed in an apex-specific manner being higher relative to the leaf.

### Multiple copies of flowering time genes have been retained in the *B.\ napus* genome {#section:spring:floweringretained}

\begin{figure}[htbp]
\includegraphics{figuredirectory/12_retention_distributions.pdf}
\caption{\textbf{Multiple \emph{B.~napus} flowering time gene homologues
are expressed during the floral transition.}}{This plot shows the
proportions of Arabidopsis genes that have particular numbers of
homologues identified and expressed in \emph{B.~napus}. \emph{B.~napus}
genes were considered to be expressed if their maximal expression level
within a tissue across the time series was above 2.0~FPKM. False
discovery corrected \emph{p-values} were computed by taking 1000 samples
of genes from the All distribution. The mean and standard deviation of
these samples were used to perform a two-tailed test of observing a
proportion as extreme as the FLOR-ID value. \textbf{a} \emph{B.~napus}
genes that show sequence conservation to an annotated Arabidopsis gene.
\textbf{b} \emph{B.~napus} genes expressed in the apex tissue that show
sequence conservation to an annotated Arabidopsis gene. \textbf{c}
\emph{B.~napus} genes expressed in the leaf tissue that show sequence
conservation to an annotated Arabidopsis
gene.}\label{figure:212:retentiondistribution}
\end{figure}

Genes that have undergone duplication in the genome and have been subsequently retained are either under a selective pressure to be maintained or have not yet been lost in the population due to genetic drift[@lynch_evolutionary_2000; @nowak_evolution_1997].
To investigate whether the flowering time genes have been retained in the genome, distributions of Arabidopsis gene copies were calculated.
These distributions were derived by assigning *B.\ napus* genes to the Arabidopsis gene with the highest sequence similarity, then counting the number of copies of each Arabidopsis gene in the *B.\ napus* genome.
This was done separately for all Arabidopsis genes and for the subset of genes identified as being involved with flowering[@bouche_florid_2016] and the distributions compared.
Significant differences between the distributions are observed at low copy numbers, with there being fewer Arabidopsis flowering time genes with one or two copies in *B.\ napus* than expected given the distribution for all genes (Figure \ref{figure:212:retentiondistribution}a).
At higher copy numbers, a significantly higher proportion of Arabidopsis flowering time genes have five and eight *B.\ napus* copies relative to the distribution for all genes.
To determine if this pattern was also true for expressed *B.\ napus* genes, similar distributions were generated for expressed genes in the apex (Figure \ref{figure:212:retentiondistribution}b) and leaf (Figure \ref{figure:212:retentiondistribution}c).
These distributions also reveal a shift towards the expression of a higher number of flowering time gene copies relative to the whole genome.
In general, flowering time genes tend to have a lower proportion of genes expressed at low copy numbers (three and below) and higher proportions at higher copy numbers relative to the whole genome.
This is indicative of the flowering time genes in *B.\ napus* having been retained in the genome following the genome multiplication events that have occurred throughout the evolutionary history of *B.\ napus*.
In addition, that these patterns are also observed for expressed genes suggests that the retained flowering time genes are functional.

### Expression divergence in the number of expressed copies of annotated genes {#section:spring:expressedvsannotated}

\begin{figure}[htbp]
\includegraphics{figuredirectory/13_all_vs_exp_all_genes.pdf}
\caption{\textbf{Not all copies of genes are expressed in
\emph{B.~napus}.}}{Copies of Arabidopsis genes were identified in the
\emph{B.~napus} gene models through sequence similarity. These copies
were regarded as expressed if their maximum expression level during the
entire time series exceeded 2.0 FPKM. The size and colour of the cirlces
indicates the number of data points at that position in the
graph.}\label{figure:213:allvsexp}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/14_all_vs_exp_flower_genes.pdf}
\caption{\textbf{Not all copies of flowering time genes are expressed in
\emph{B.~napus}.}}{As for figure \ref{figure:213:allvsexp}, but only
using \emph{B.~napus} genes that have sequence similarity to annotated
Arabidopsis flowering time genes in the FLOR-ID
database\textsuperscript{296}.}\label{figure:214:allvsexpflower}
\end{figure}

The distributions of *B.\ napus* homologue number suggest that genes involved with the regulation of flowering time have been retained in the genome.
Investigating the regulatory divergence between these homologues can provide clues as to the evolutionary forces maintaining them in the genome[@kafri_transcription_2005; @papp_dosage_2003].
In order to assess regulatory divergence of *B.\ napus* genes in a binary manner (expressed versus not expressed), the number of annotated *B.\ napus* homologues of Arabidopsis genes were compared to the number of those genes expressed during the transcriptomic time series (Figures \ref{figure:213:allvsexp} and \ref{figure:214:allvsexpflower}).
In both the apex and the leaf, the majority (66% in the apex, 70% in the leaf) of Arabidopsis genes have at least one *B.\ napus* homologue that does not exhibit expression during the time series (Figure \ref{figure:213:allvsexp}).
The percentage of Arabidopsis flowering time genes that have at least one homologue that is not expressed are similar to the results observed genome-wide (61% in the apex, 69% in the leaf; Figure \ref{figure:214:allvsexpflower}).
This indicates widespread expression divergence among *B.\ napus* homologues during the transcriptomic time series, with the majority of Arabidopsis genes having at least one homologue that is not expressed in the two tissues sampled.

### Expressed copies of flowering time genes exhibit regulatory divergence during the floral transition {#section:spring:divergence}

\begin{figure}[htbp]
\includegraphics{figuredirectory/15_wgcna_cluster_all_genes.pdf}
\caption{\textbf{The majority of gene homologues in \emph{B.~napus} are
assigned to different regulatory modules.}}{Regulatory module assignments
for the apex, \textbf{a}, and leaf, \textbf{b}. The size and colour of
the circles indicate the number of data points at that position in the
graph. The thick lines on each graph represent two potential extremes.
The dashed line represents the null hypothesis that all \emph{B.~napus}
copies of an Arabidopsis gene are assigned to the same WGCNA cluster.
The solid line represents the Arabidopsis genes that have
\emph{B.~napus} copies that are each assigned to separate WGCNA
clusters. The percentages indicated on the graph indicate the percentage
of data points that agree, and the percentage that do not agree, with
the null hypothesis. Only \emph{B.~napus} genes with expression above
2.0~FPKM in at least one time point in the transcriptomic time series
and sequence conservation to an annotated Arabidopsis gene were
used.}\label{figure:215:wgcnaall}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/16_wgcna_cluster_flower_genes.pdf}
\caption{\textbf{The majority of flowering time gene homologues in
\emph{B.~napus} are assigned to different regulatory modules.}}{As for
figure \ref{figure:215:wgcnaall}, but only using \emph{B.~napus} genes
that have sequence similarity to annotated Arabidopsis flowering time
genes in the FLOR-ID
database\textsuperscript{296}.}\label{figure:216:wgcnaflower}
\end{figure}

In order to further investigate regulatory divergence between *B.\ napus* homologues of Arabidopsis genes, the behaviour of genes across the time series was studied.
Different hypotheses for the retention of duplicated genes predict different patterns of co-regulation between these genes[@kafri_transcription_2005; @papp_dosage_2003; @birchler_gene_2012; @force_preservation_1999].
Therefore, by comparing the temporal expression patterns between genes, the mechanism of retention for the flowering time genes can be investigated.
In order to do this, Weighted Gene Co-expression Network Analysis (WGCNA) was used to identify regulatory modules[@langfelder_wgcna_2008].
WGCNA uses normalized expression profiles across time to cluster genes based on their temporal expression profiles.
Thus, genes that are co-regulated will be assigned to the same cluster, whereas genes that have diverged in their temporal expression will be assigned to different clusters.
To assess regulatory divergence between *B.\ napus* homologues, the number of *B.\ napus* homologues of an Arabidopsis gene were compared to the number of WGCNA clusters those homologues occupy (Figure \ref{figure:215:wgcnaall}).
Assuming that gene dosage leads to co-regulation of duplicated genes[@papp_dosage_2003], the null hypothesis is that all *B.\ napus* homologues of an Arabidopsis gene would be assigned to the same regulatory module (dashed line in Figure \ref{figure:215:wgcnaall}).
However, if regulatory divergence is observed with at least one homologue this null hypothesis is inaccurate, with the extreme situation being that every *B.\ napus* homologue occupies a separate WGCNA cluster (solid diagonal line in Figure \ref{figure:215:wgcnaall}).
Most *B.\ napus* homologues exhibit regulatory divergence (69% in the apex, 62% in the leaf) which does not conform to the null hypothesis derived from dosage balance arguments.
This pattern is also observed when just *B.\ napus* flowering time genes are considered (Figure \ref{figure:216:wgcnaflower}).
These findings reveal that the majority of *B.\ napus* genes have diverged from the expression patterns of their homologues, calling into question the extent to which gene dosage effects have maintained these duplicate genes in the genome.

\begin{figure}[htbp]
\includegraphics{figuredirectory/18_som_similarity_measure.pdf}
\caption{\textbf{Self-organizing map (SOM) based assessment of
expression trace divergence uncovers widespread regulatory divergence
and subtle patterns of divergence.}}{\textbf{a} A schematic of the SOM
based clustering approach. The approach consists of two overlapping
sampling loops. In loop 1, expression data from flowering time gene
copies is sampled assuming a Gaussian error model. Sampled expression
traces are zero mean and unit variance normalized and mapped to the SOM.
This procedure is repeated 500 times to give two density plots of where
in the SOM the copies map. These density plots are used to calculate the
probability of the copies mapping to the same SOM cluster. As SOM
clustering has a random component, loop 2 consists of regenerating the
SOM using all expression data and calculating the probability of copies
clustering to the same cluster 100 times. Using this, an average
probability of mapping to the same cluster is calculated.
\emph{Continued on Page
\pageref{figure:218:somsimilaritylegend}.}}\label{figure:218:somsimilarity}
\end{figure}

\begin{figure} [t!]
\caption*{\emph{Continued from Page \pageref{figure:218:somsimilarity}.} \textbf{b} Representations of the five patterns of regulatory module assignment detected by the SOM based method. High clustering coefficients between two different genes indicates that those genes have similar expression traces. Clustering coefficients between a gene and itself represent how robustly a gene maps to the SOM. A \emph{distinct} pattern indicates multiple regulatory modules being identified, with no gene occupying more than one module. A \emph{gradated} pattern represents multiple regulatory modules being detected, but genes occupy multiple modules. \emph{Redundant} patterns occur when only one regulatory module is detected, and all copies of a gene are assigned to that module. \emph{Unique} patterns are a special case of a \emph{distinct} pattern where each copy of a gene is assigned to a different regulatory module. \emph{Mixed} patterns consist of a mixture of \emph{distinct} and \emph{gradated} patterns, where the gene assignment of some modules overlap while others do not show overlap. When assessing the regulatory module assignment, gene copies that do not robustly map to the SOM are removed. \textbf{c and d} The relationships between the number of expressed \emph{B.\ napus} copies of Arabidopsis flowering time genes and the number of different types of regulatory module assignment patterns exhibited by those gene copies. This relationship is calculated using expression data from the apex (\textbf{c}) and the leaf (\textbf{d}).}%missing
\label{figure:218:somsimilaritylegend}
\end{figure}

The regulatory divergence determined using the WGCNA was assessed in a binary manner; *B.\ napus* genes are either assigned to the same cluster or not.
However, this approach does not quantify the similarity between profiles. The consequence of this is genes that exhibit expression profiles that could be assigned to multiple regulatory modules will only be assigned to a single module.
In addition, the WGCNA approach does not account for the uncertainty in the RNA-Seq data when determining module assignment.
To overcome these issues, a SOM-based sampling approach was taken to assess regulatory divergence between *B.\ napus* flowering time homologues (Figure \ref{figure:218:somsimilarity}a).
This method accounts for the uncertainty in the RNA-Seq data by sampling from the data.
By counting the number of sampling iterations in which two genes cluster together, relative to the total number of sampling iterations, empirical probabilities of two expression traces mapping to the same SOM cluster are generated (Figure \ref{figure:218:somsimilarity}a).
These probabilities are normalized to give a clustering coefficient (Methods; section \ref{section:methods:somclustering}).
The higher the coefficient, the higher the probability of two expression traces mapping to the same cluster.
*B.\ napus* copies of Arabidopsis genes are grouped into regulatory modules based on the clustering coefficients, with copies that have high clustering coefficients between them being assigned to the same regulatory module.
Unlike some methods of clustering gene expression profiles, genes have the potential to be assigned to multiple regulatory modules.
This allows more subtle patterns of divergence to be detected.
There are five different possible patterns of regulatory module assignment using the SOM-based resampling method (Figure \ref{figure:218:somsimilarity}b).
A *distinct* pattern represents the identification of multiple regulatory modules whose membership does not overlap.
*Gradated* patterns indicate that multiple regulatory modules were identified, but the membership of those modules overlap.
*Redundant* patterns occur when all *B.\ napus* copies of an Arabidopsis gene are assigned to the same regulatory module.
The *unique* pattern is a special case of the *distinct* pattern, where only one gene is assigned to each identified regulatory module.
Finally, the *mixed* pattern is observed when at least three regulatory modules are identified, with some genes assigned to multiple regulatory modules and others not.
The benefit of allowing genes to occupy multiple regulatory modules is that subtle patterns can be detected.
For example, copies exhibiting *gradated* patterns of regulatory module assignment exhibit intransitivity; although gene A and gene B are in the same regulatory module, and gene B and gene C are in the same regulatory module, gene A and gene C are not necessarily mapped to the same module.
In this case, given that gene A and gene C are not in the same module, it is clear that gene B exhibits a regulatory trace that is intermediate between gene A and gene C.

To assess the extent of regulatory divergence among *B.\ napus* flowering time gene homologues using the SOM-based method, the regulatory module assignments were quantified.
As with the WGCNA-based approach, the null hypothesis considered was that of genes exhibiting co-regulation.
In the SOM-based analysis, this hypothesis corresponds to observing a *redundant* regulatory module assignment.
Data from the developmental time series reveals that as the number of *B.\ napus* copies of an Arabidopsis gene increases, the occurrence of *redundant* patterns decreases in both the apex and the leaf (Figures \ref{figure:218:somsimilarity}c and \ref{figure:218:somsimilarity}d).
When three or more copies of a gene are present, regulatory module patterns other than *redundant* are observed in the majority of cases in both tissues, with no redundant patterns seen above 5 copies in the apex or 4 copies in the leaf.
*Unique* patterns were also observed less frequently at higher numbers of copies, suggesting that as the number of homologues increases, the more likely it is that at least two homologues exhibit similar expression profiles.
Therefore, as with the results from the WGCNA analysis, the null hypothesis ceases to be true for flowering time genes with five or more copies in the *B.\ napus* leaf (Figure \ref{figure:218:somsimilarity}d) or six or more copies in the apex (Figure \ref{figure:218:somsimilarity}c).
An advantage that the SOM-based analysis has compared to the WGCNA-based analysis is that the method allows for the detection of *mixed* and *gradated* patterns.
In the apex and leaf, *mixed* and *gradated* patterns are seen at a lower frequency than *distinct* patterns.
This reveals that genes with intermediary regulatory behaviour are observed less frequently than genes exhibiting greater divergence in their expression profiles.
Gene copies with intermediate regulatory behaviour may indicate that particular copies are more susceptible to regulatory cross-talk than others.

An interesting observation from the SOM-based analysis is the relatively large number of *distinct* patterns observed at four gene copies (Figures \ref{figure:218:somsimilarity}c and \ref{figure:218:somsimilarity}d).
To test if this was due to homoeologous genes displaying similar expression profiles, homoeologue information was incorporated into the analysis.
For the genes for which homoeologue information was available, the majority (76% in apex, 72% in leaf) of genes are in the same regulatory module as their homoeologue.
More generally, for all expression traces, of 85 pairs of homoeologues expressed in the apex, 67  (79%) are found in the same regulatory module.
In the leaf, 53 of 69  (77%) of expressed homoeologous pairs are found in the same module, with 29 of the co-regulated pairs being common between the two tissues.
The percentage of Arabidopsis genes with at least two expressed homologues in the apex (leaf) exhibiting each of the regulatory module assignments are 25% (26%) *distinct*, 9% (6%) *gradated*, 23% (23%) *unique*, 39% (33%) *redundant*, and 3% (6%) *mixed*.
This reveals that although extensive regulatory divergence is observed, homoeologous genes still tend to exhibit similar expression profiles.
This suggests that since the formation of *B.\ napus* 10,000 years ago[@rana_conservation_2004], the majority of homoeologous genes have not diverged in their expression.

### Conclusions

To investigate whether flowering time genes have been retained in the *B.\ napus* genome, and the mechanisms by which these gene copies have been retained, the expression of *B.\ napus* gene homologues were compared during the transcriptomic time series.
Analysis of the expression levels of all genes revealed that, on average, the A genome has a greater proportion of highly expressed genes relative to the C genome.
That this observation becomes less apparent when *B.\ napus* genes lacking sequence conservation to an Arabidopsis gene are removed suggests that the C genome contains a greater number of pseudogenes; gene models detected by the gene prediction algorithm but that are transcriptionally silenced.
This supports observations that the C genome contains a higher density of transposons and higher DNA methylation levels than the A genome[@napus_genome_2014].
At the homoeologue level, biased gene expression was observed towards both genomes, although a higher number of homoeologue pairs were biased towards the C genome.
This is also consistent with previous observations[@napus_genome_2014], although that biases are observed in both directions proves inconclusive for determining whether one genome is dominant over the other.

Investigating the expression of flowering time genes in *B.\ napus* reveals that these genes exhibit higher retention in the genome relative to the genome-wide trend (Figure \ref{figure:212:retentiondistribution}).
The majority of Arabidopsis genes have at least one *B.\ napus* homologue that lacks expression during the transcriptomic time series (Figure \ref{figure:212:retentiondistribution}).
This is consistent with the idea of responsive backup circuits, which posits that duplicate genes can be retained in the genome, with one copy only expressed when the other copy becomes non-functional as a result of mutation[@kafri_regulatory_2006; @kafri_transcription_2005].
Alternatively, the *B.\ napus* homologues lacking expression in the transcriptomic time series may be expressed at a point in developmental not represented by the time series, or expressed in a different tissue.
To further investigate regulatory divergence between homologues, WGCNA- and SOM-based clustering approaches were employed to quantify the extent of divergence between expressed *B.\ napus* homologues.
The WGCNA-based analysis revealed extensive regulatory divergence for all genes, including the subset of flowering time genes.
The SOM-based approach confirmed the observation of flowering time genes exhibiting regulatory divergence in a manner robust to the calculated experimental uncertainty.
Additionally, the SOM-based analysis reveals that some copies of flowering time genes exhibit a *gradated* patterns of regulatory module assignment, representing subtle differences in regulation.
This may be the result of regulatory cross-talk between the copies, or represents subtle functional differences that have consequences for the control of flowering time in *B.\ napus*.
The regulatory divergence observed for the flowering time genes is counter to the expectations of a gene dosage model for their retention; namely co-regulation[@birchler_gene_2012; @papp_dosage_2003].
As the spatiotemporal expression pattern of a gene plays a crucial role in its function, this also suggests functional divergence of *B.\ napus* flowering time gene homologues.
This would therefore suggest that mechanisms other than gene dosage, such as subfunctionalization or neofunctionalization, have also contributed to flowering time gene retention in *B.\ napus*[@force_preservation_1999; @blanc_functional_2004; @kafri_regulatory_2006; @kafri_transcription_2005; @conant_turning_2008].
