Some of these methods are included in a paper written in collaboration with Dr. Rachel Wells, Dr. Nick Pullen, Dr. Martin Trick, Dr. Judith A. Irwin, and Prof. Richard J. Morris[^c].

[^c]: Preprint paper available at [https://doi.org/10.1101/178137](https://doi.org/10.1101/178137) and Appendix C.

## Plant growth and sample preparation

\begin{table}[htp]
\caption{{Sampling and sequencing scheme for the transcriptomic time series.}}{Numbers in the rightmost two columns indicate the number of biological pools sampled for that time point within each tissue.}
\label{methods:sampling}
\begin{center}
\resizebox{\textwidth}{!}{%
\begin{tabular}{cccccccc}
\toprule
\multirow{2}{*}{\parbox{2cm}{\centering Date Sampled}} &
\multirow{2}{*}{\parbox{2cm}{\centering Days Post Sowing}} &
\multirow{2}{*}{\parbox{2cm}{\centering Days Vernalized}} &
\multirow{2}{*}{\parbox{2.5cm}{\centering Days Post Vernalization}} &
\multicolumn{2}{c}{Tapidor} &
\multicolumn{2}{c}{Westar} \\
\cmidrule(lr){5-6}\cmidrule(lr){7-8}
 & & & & Leaf & Apex & Leaf & Apex \\
\midrule
2014-05-23 & 16 &  0 &  0 &  - &  - &  - &  - \\
2014-05-29 & 22 &  0 &  0 &  2 &  2 &  2 &  2 \\
2014-06-19 & 43 & 21 &  0 &  2 &  2 &  2 &  2 \\
2014-07-10 & 64 & 42 &  0 &  2 &  2 &  2 &  2 \\
2014-07-11 & 65 & 42 &  1 &  1 &  1 &  1 &  1 \\
2014-07-13 & 67 & 42 &  3 &  2 &  2 &  2 &  2 \\
2014-07-15 & 69 & 42 &  5 &  - &  - &  - &  1 \\
2014-07-18 & 72 & 42 &  8 &  2 &  2 &  2 &  2 \\
2014-07-29 & 83 & 42 & 19 &  2 &  2 &  - &  - \\
\bottomrule
\end{tabular}%
}
\end{center}
\end{table}

*B.\ napus* cv. Westar and *B.\ napus* cv. Tapidor plants were sown on the 7^th^ May 2014 in cereals mix.
Plants were grown in unlit glasshouses in Norwich, UK, with glasshouse temperatures set at 18\ &deg;C during the day and 15\ &deg;C at night.
The sunrise during the sampling period was approximately 05:00, while sunset was approximately 21:00.
On day 22 of growth, plants were transferred to a 5\ &deg;C, short day (8\ hour) growth chamber to undergo vernalization.
The lights in the growth chamber turned on at 08:00 and turned off at 16:00 each day.
After a 42\ day period of vernalization, plants were transferred back to unlit glasshouses and grown until the plants flowered.
The first true leaf of each plant and shoot apices were sampled at 22, 43, 64, 65, 67, 69, and 72 days after sowing (Table \ref{methods:sampling}).
First true leaves were cut and immediately frozen in liquid nitrogen.
The growing shoot apices were dissected using razor blades on a dry ice chilled tile before transfer to liquid nitrogen.
Samples were pooled and ground in preparation for RNA extraction.
For apex tissue, ~0.1\ g of apices were ground as a pool.
At the early time points, as the apices were smaller, this mass of tissue equated to approximately 20 plant apices, while at later time points approximately 10 apices were pooled.
For leaf samples, between 6\ -\ 10 leaf samples from separate plants were pooled and ground.
RNA extraction and DNase treatment was performed following the method provided with the E.Z.N.A® Plant RNA Kit (R6827-01; Omega Bio-tek Inc., USA).
Library preparation and RNA sequencing was carried out by the Earlham Institute (Norwich, UK).
Initial quality control of the RNA was carried out using the Quant-iT™ RNA Assay Kit (Q-33140; Thermo Fisher Scientific, USA) and the Quant-iT™ DNA Assay Kit (high sensitivity; Q-33120; Thermo Fisher Scientific, USA), and was quantified using a Tecan plate reader.
RNA quality was further tested using the PerkinElmer GX, with high sensitivity DNA reagents and high sensitivity chips (5067-4626; PerkinElmer Inc., USA).
Library preparation was carried out according to the TruSeq RNA protocol v2 (15026495 Rev. F; Illumina Inc., USA).
Biotin beads were used to extract polyadenylated mRNA from the samples.
The mRNA was fragmented and first strand cDNA was synthesized from random hexamer primers.
Adapters were ligated to the DNA fragments, and the ligated products underwent bead-based size selection using Beckman Coulter XP beads (A63880; Beckman Coulter Inc., USA).
PCR was used to enrich for DNA fragments that had adapter molecules on both ends.
RNA-Seq was performed on RNA samples from six time points for leaf tissue and seven time points from apex tissue.
100bp, single end reads were generated using an Illumina HiSeq2500, with an average of 67\ million reads per sample (Table \ref{methods:readdepth}).
To assess biological variation, a second RNA sample for five time points in both the leaf and apex were sequenced at a lower average coverage of 33 million reads per sample (Table \ref{methods:sampling}).

\begin{sidewaystable}[htp]
\caption{{Sequencing statistics for the two sequencing runs carried out to generate the developmental transcriptome}}{\emph{Continued on Page \pageref{table:readdepthlegend}.}}
\label{methods:readdepth}
\begin{center}
\resizebox{\textwidth}{!}{%
\begin{tabular}{ccccccccccc}
\toprule
\multirow{2}{*}{\parbox{2cm}{\centering Variety}} &
\multirow{2}{*}{\parbox{2cm}{\centering Tissue}} &
\multirow{2}{*}{\parbox{2cm}{\centering Days Post Sowing}} &
\multicolumn{4}{c}{Biological Replicate 1} &
\multicolumn{4}{c}{Biological Replicate 2} \\
\cmidrule(lr){4-7}\cmidrule(lr){8-11}
 & & &
\parbox{2.5cm}{\centering Total Reads (millions)} &
\parbox{2.5cm}{\centering Mapped Reads (millions)} &
\parbox{2.5cm}{\centering Multiple Mapping Reads (millions)} &
\parbox{2.5cm}{\centering Above 20 Mappings Reads} &
\parbox{2.5cm}{\centering Total Reads} &
\parbox{2.5cm}{\centering Mapped Reads} &
\parbox{2.5cm}{\centering Multiple Mapping Reads} &
\parbox{2.5cm}{\centering Above 20 Mappings Reads} \\
\midrule
\multirow{14}{*}{Tapidor} & \multirow{7}{*}{Apex} & 22 & 78.4 & 65.9 (84.0\%) &  8.8 (13.3\%) & 22.7 (0.3\%) & 35.1 & 29.5 (83.9\%) & 4.0 (13.5\%) &   7.8 (0.3\%) \\
                          &                       & 43 & 69.5 & 56.4 (81.1\%) &  7.3 (12.9\%) & 20.1 (0.4\%) & 32.2 & 26.3 (81.6\%) & 3.5 (13.2\%) &   6.1 (0.2\%) \\
                          &                       & 64 & 69.3 & 56.6 (81.7\%) &  7.3 (12.8\%) & 18.0 (0.3\%) & 34.9 & 28.9 (83.0\%) & 3.9 (13.3\%) &   3.7 (0.1\%) \\
                          &                       & 65 & 70.6 & 58.7 (83.1\%) &  7.6 (13.0\%) & 21.1 (0.4\%) &    - &            - &           - &            - \\
                          &                       & 67 & 80.2 & 67.6 (84.4\%) &  9.1 (13.5\%) & 41.4 (0.6\%) & 34.2 & 28.7 (83.9\%) & 4.0 (13.8\%) &   4.7 (0.2\%) \\
                          &                       & 72 & 54.2 & 45.2 (83.4\%) &  5.9 (13.1\%) & 18.3 (0.4\%) & 27.3 & 22.4 (82.2\%) & 3.0 (13.2\%) &   6.6 (0.3\%) \\
                          &                       & 83 & 66.2 & 55.0 (83.0\%) &  7.3 (13.2\%) & 62.5 (1.1\%) & 31.3 & 25.9 (82.6\%) & 3.4 (13.3\%) &  10.0 (0.4\%) \\
\cmidrule(lr){2-11}
                          & \multirow{7}{*}{Leaf} & 22 & 66.2 & 55.8 (84.3\%) &  8.5 (15.3\%) & 11.4 (0.2\%) & 32.9 & 27.8 (84.6\%) & 4.2 (15.3\%) &   3.8 (0.1\%) \\
                          &                       & 43 & 58.1 & 48.4 (83.2\%) &  7.1 (14.7\%) & 12.0 (0.2\%) & 32.8 & 26.8 (81.9\%) & 3.9 (14.5\%) &   3.9 (0.1\%) \\
                          &                       & 64 & 63.5 & 53.5 (84.2\%) &  7.4 (13.9\%) &  7.7 (0.1\%) & 22.9 & 19.2 (83.8\%) & 2.7 (14.1\%) &   2.3 (0.1\%) \\
                          &                       & 65 & 74.1 & 62.5 (84.3\%) &  8.9 (14.3\%) & 11.4 (0.2\%) &    - &            - &           - &            - \\
                          &                       & 67 & 79.7 & 64.5 (80.9\%) &  9.3 (14.5\%) &  8.1 (0.1\%) & 25.5 & 21.2 (83.0\%) & 3.1 (14.6\%) &   4.4 (0.2\%) \\
                          &                       & 72 & 56.5 & 47.1 (83.3\%) &  6.6 (14.0\%) &  7.9 (0.2\%) & 30.4 & 25.3 (83.2\%) & 3.8 (14.9\%) &   3.5 (0.1\%) \\
                          &                       & 83 & 58.4 & 48.1 (82.4\%) &  6.5 (13.5\%) &  8.3 (0.2\%) & 42.3 & 34.2 (80.9\%) & 4.8 (14.2\%) &   4.6 (0.1\%) \\
\cmidrule(lr){1-11}
\multirow{14}{*}{Westar}  & \multirow{7}{*}{Apex} & 22 & 75.6 & 61.8 (81.8\%) &  8.3 (13.4\%) & 20.7 (0.3\%) & 41.9 & 34.3 (81.9\%) & 4.7 (13.8\%) &   7.8 (0.2\%) \\
                          &                       & 43 & 71.5 & 56.8 (79.4\%) &  7.4 (13.1\%) & 17.8 (0.3\%) & 31.7 & 25.3 (79.8\%) & 3.4 (13.6\%) &   5.3 (0.2\%) \\
                          &                       & 64 & 70.5 & 57.4 (81.4\%) &  7.5 (13.0\%) & 21.6 (0.4\%) & 28.7 & 23.3 (81.2\%) & 3.2 (13.8\%) & 149.4 (6.4\%) \\
                          &                       & 65 & 67.6 & 54.6 (80.7\%) &  7.2 (13.2\%) & 26.5 (0.5\%) &    - &            - &           - &            - \\
                          &                       & 67 & 78.6 & 63.5 (80.8\%) &  8.4 (13.2\%) & 36.3 (0.6\%) & 30.5 & 25.1 (82.3\%) & 3.5 (13.9\%) &   5.6 (0.2\%) \\
                          &                       & 69 & 66.2 & 54.4 (82.2\%) &  7.3 (13.5\%) & 30.7 (0.6\%) &    - &            - &           - &            - \\
                          &                       & 72 & 59.7 & 48.6 (81.4\%) &  6.4 (13.2\%) & 35.2 (0.7\%) & 31.5 & 25.8 (81.8\%) & 3.6 (14.1\%) &   4.5 (0.2\%) \\
\cmidrule(lr){2-11}
                          & \multirow{6}{*}{Leaf} & 22 & 68.2 & 54.7 (80.2\%) &  8.4 (15.4\%) &  9.5 (0.2\%) & 33.9 & 28.0 (82.5\%) & 4.4 (15.7\%) &   3.7 (0.1\%) \\
                          &                       & 43 & 50.5 & 41.5 (82.1\%) &  6.2 (15.0\%) & 11.1 (0.3\%) & 33.0 & 26.4 (80.1\%) & 4.0 (15.1\%) &   4.6 (0.2\%) \\
                          &                       & 64 & 73.9 & 60.7 (82.1\%) &  8.8 (14.4\%) & 10.2 (0.2\%) & 35.5 & 29.1 (82.1\%) & 4.3 (14.8\%) &   3.7 (0.1\%) \\
                          &                       & 65 & 45.7 & 37.6 (82.2\%) &  5.5 (14.6\%) &  5.4 (0.1\%) &    - &            - &           - &            - \\
                          &                       & 67 & 81.8 & 67.1 (82.1\%) & 10.0 (14.9\%) &  9.4 (0.1\%) & 35.7 & 28.8 (80.7\%) & 4.4 (15.4\%) &   3.5 (0.1\%) \\
                          &                       & 72 & 49.0 & 40.3 (82.1\%) &  5.8 (14.5\%) &  5.8 (0.1\%) & 32.2 & 26.2 (81.2\%) & 3.9 (15.1\%) &   3.9 (0.1\%) \\
\bottomrule
\end{tabular}%
}
\end{center}
\end{sidewaystable}

\begin{table}[t!]
\caption*{\emph{Continued from Page \pageref{methods:readdepth}.} Reads were mapped to the Darmor-\emph{bzh} reference genome using TopHat\textsuperscript{248}. The percentage of mapped reads is given as the percentage of the total reads. Multiply mapped reads are defined as reads that mapped to multiple places in the genome with an equal probability. The percentages of multiply mapped reads and the percentage of reads mapping to more than 20 position in the genome are calculated as a total of the reads that were mapped to the genome, and not a percentage of the total reads.}%missing
\label{table:readdepthlegend}
\end{table}

## Gene model prediction and read alignment

The gene model prediction software AUGUSTUS[@stanke_augustus_2008] (version 3.2.2) was used to determine gene models for the Darmor-bzh reference genome.
TopHat[@kim_tophat2_2013] (version 2.0.13) aligned RNA-Seq reads from across the entire time series were combined and filtered using the filterBam tool provided with AUGUSTUS.
AUGUSTUS used the filtered reads to aid the estimation of intron locations.
Arabidopsis derived parameters provided with the AUGUSTUS software were used to predict *B.\ napus* gene models in the Darmor-*bzh* genome, with default parameters used otherwise.
RNA-Seq reads were aligned and expression levels quantified using the Tuxedo suite of software following the published workflow[@trapnell_differential_2012].
TopHat[@kim_tophat2_2013] (version 2.0.13) with the `b2-very-sensitive`, `transcriptome-only`, and `prefilter-multihits` parameters set was used to align reads to the Darmor-*bzh* reference sequence, using the AUGUSTUS derived gene models to determine the location of gene models.
Cufflinks[@trapnell_differential_2013] (version 2.2.1) was used to quantify the expression levels of *B.\ napus* genes.
Data normalisation using `cuffnorm` was performed separately for leaf and apex tissue samples.
Aside from the named parameters, default values were used.

## Identification of sequence similarity between *B.\ napus* and Arabidopsis gene models {#section:methods:sequencesimilarity}

The BLAST algorithm, using the `blastn` binary provided by NCBI[@camacho_blast_2009] (version 2.2.30+) was used to identify sequence similarity between the AUGUSTUS[@stanke_augustus_2008] derived gene models and the published Arabidopsis gene models downloaded from TAIR[@berardini_arabidopsis_2015] (version 10).
The `blastn` algorithm was run using default parameters, with an e-value threshold of 10^-50^ used to identify sequence similarity between the AUGUSTUS derived *B.\ napus* gene models and published Arabidopsis gene models.
For the analysis conducted in this study, only the most highly scoring `blastn` hit was used to identify *B.\ napus* copies of Arabidopsis genes.

## Between genome expression comparison

Density plots of log~10~ transformed FPKM values were calculated and visualised using the R statistical programming language[@r_core_team_r_2017].
The subsets of *B.\ napus* genes used showed sequence similarity to at least one published Arabidopsis gene model downloaded from TAIR[@berardini_arabidopsis_2015] (version 10), and sequence similarity to an Arabidopsis gene in the FLOR-ID database[@bouche_florid_2016] (accessed 2016-08-19).
The expression fold change for homoeologue pairs was calculated using untransformed FPKM values (Tables \ref{spring:table201:homoeologues} and \ref{spring:table202:floweringhomoeologues}).
The geometric mean of the fold change across all $n$ homoeologous gene pairs was calculated as $\sqrt[n]{\prod_{g=1}^{n} \frac{\mathit{FPKM}_{C,g}}{\mathit{FPKM}_{A,g}}}$ where $\mathit{FPKM}_{X,g}$ is the FPKM value of the $X$ genome copy of the homologue pair $g$.

## Homoeologue pair identification

\begin{figure}[htbp]
\includegraphics{figuredirectory/homoeologue_plots.pdf}
\caption{{Locations of identified homoeologues pairs in the
\emph{B. napus} genome}}{The locations of these pairs give a
representation of the chromosomal rearrangements that have occurred
between the A and C genomes.}\label{figure:methods:homoeologue}
\end{figure}

The method outlined by Chalhoub et al. (2014)[@napus_genome_2014] was used to identify pairs of homoeologues between the A and C genomes[@napus_genome_2014].
The Darmor-*bzh* reference genome was divided into the A and C genomes, removing the reference pseudo-chromosomes which consist of sequence that is unassigned to a specific chromosome.
The separated genomes were uploaded to the CoGe portal[@lyons_how_2008] and the SynMap tool[@lyons_value_2008] was used to identify regions of syntenic genes between the two genomes.
Chains of syntenic genes were identified using DAGchainer[@haas_dagchainer_2004], allowing a maximum 20 gene distance between two matches and with a minimum number of 4 aligned pairs constituting a syntenic block.
A 1:1 synteny screen was performed using the QUOTA-ALIGN[@tang_screening_2011] procedure.
The synteny screen is necessary to distinguish homoeologous regions of the genome and paralogous regions which are the result of genome multiplication events which occurred prior to the interspecies hybridisation event in the evolutionary history of *B.\ napus*.
Once syntenic genes were identified using SynMap, a reciprocal sequence similarity filter was applied using the BLAST algorithm.
The `blastn` algorithm was used with default parameters and a 10^-50^ e-value threshold to assess sequence similarity, and only homoeologue pairs which were reciprocal best hits in this analysis were considered.
This resulted in 14427 homoeologous pairs distributed across the entire *B.\ napus* genome (Figure \ref{figure:methods:homoeologue}).

## Weighted gene co-expression network analysis

The weighted gene co-expression network analysis was carried out using the WGCNA library[@langfelder_wgcna_2008] (version 1.51) available for the R statistical programming language[@r_core_team_r_2017] (version 3.2.2).
Due to the size of the dataset, WGCNA was performed on clustered data.
The expression data was first filtered and normalised for each tissue separately.
Any genes with a maximum FPKM value across the time series of less than 2.0 were removed.
For the remaining genes, the expression across time was normalised to have a mean of 0.0 and a variance of 1.0.
Using the normalised expression values, hierarchical clustering was conducted separately on the leaf and apex data using Euclidean distances between expression traces and a complete agglomeration method.
The hierarchical tree was cut into $H$ numbers of clusters and the ratio $\frac{\sum_{c=1}^{H}N_{c}(\bar{x}_{c}-\bar{x})^2}{\sum_{g=1}^{N}(x_{g}-\bar{x})^2}$ was calculated for each tree cut height, where $N$ is the total number of genes, $N_{c}$ is the total number of genes assigned to cluster c, $x_{g}$ is the expression vector for gene $g$, $\bar{x}_{c}$ is the mean expression vector for genes assigned to cluster $c$, and $\bar{x}$ is the global mean of all expression vectors.
The expression vectors are defined as $\bar{x}_{g} = (\widehat{\mathit{FPKM}_{g,22}}, \widehat{\mathit{FPKM}_{g,43}}, \cdots, \widehat{\mathit{FPKM}_{g,72}})$ where $\widehat{\mathit{FPKM}_{g,t}}$ represents the normalised FPKM level of gene $g$ at time point $t$, with all time points included in the vector.
A ratio of ~0.98 was chosen as a good balance between the number of clusters and how well the clusters represented the expression data.
This ratio corresponded to 2683 clusters for leaf tissue and 6692 clusters for apex tissue in Westar.
WGCNA[@langfelder_wgcna_2008] was carried out using the mean expression vectors for the 6692 apex clusters and the 2683 leaf clusters.
Based on the assumption of a scale-free network structure, a soft threshold of 30 was used for both the apex and leaf samples.
A minimum regulatory module size of 30 was used and modules with similar eigengene values were merged to give the final regulatory modules used for regulatory module assignment.

## Self-organising maps and the identification of regulatory modules {#section:methods:somclustering}

Self-organising maps (SOM) were generated using the `kohonen` library[@wehrens_self_2007] available for the R statistical programming language[@r_core_team_r_2017].
As with the WGCNA analysis, the data was filtered and normalised prior to carrying out the SOM analysis.
The number of nodes used in the SOM was chosen based on the ratio $\frac{\sum_{c=1}^{S}N_{c}(\bar{x}_{c}-\bar{x})^2}{\sum_{g=1}^{N}(x_{g}-\bar{x})^2}$ where $N$ is the total number of genes, $S$ is the total number of SOM nodes, $N_{c}$ is the total number of genes assigned to SOM node $c$, $x_{g}$ is the expression vector for gene $g$, $x_{c}$ is the expression vector for SOM node $c$, and $\bar{x}$ is the global mean of all expression vectors.
A value of $S$ was chosen such that the above ratio was ~0.85 for both tissues.
To adequately capture the variation present in the data, the dimensions of the SOM were set as the ratio between the first two principal component eigenvalues of the data, as has been done previously[@vesanto_self_organizing_2000].

To assign probabilities of genes clustering to the same SOM cluster, a resampling procedure was employed (Figure \ref{figure:218:somsimilarity}).
Expression values were resampled assuming a Gaussian noise model, using the true expression value as the mean of the distribution and the true expression value uncertainty calculated by Cufflinks as the distribution variance.
The resampled expression values for each gene, within each tissue, were normalised to a mean expression of 0.0 with a variance of 1.0 across the time series and assigned to a SOM cluster based on a minimal Euclidean distance.
This sampling loop was repeated 500 times, and the SOM clusters to which the genes of interest mapped were recorded.
From this process, an empirical probability of mapping to each SOM cluster was calculated for each gene of interest.
The probability of two genes mapping to the same SOM cluster was then calculated as $\sum_{c=1}^{S}\frac{n_{g_{1}, c}n_{g_{2}, c}}{250000}$ where $S$ is the total number of SOM clusters, and $n_{g_{i}, c}$ is the number of times gene $i$ mapped to SOM cluster $c$.
As the SOM training process begins from a random starting point, some SOMs were found to better discriminate between the expression traces of some pairs of genes than other SOMs.
To overcome this, the probability of two genes of interest mapping to the same SOM cluster was calculated for 100 different SOMs.
This probability was averaged to give the average probability of two genes of interest mapping to the same SOM cluster.

\begin{figure}[htbp]
\includegraphics{figuredirectory/self_clustering.png}
\caption{{A bimodal distribution of self-clustering probabilities
necessitates the use of a threshold to visualise the probabilities}}{The
density curves presented here represent the self-clustering
probabilities calculated from a single SOM. The clustering coefficient
threshold was taken by determining the self-clustering probability that
corresponded to the peak of the density curve. This threshold was
calculated for each SOM and averaged to give the final thresholds for
the apex (0.053) and the leaf (0.056).}\label{figure:methods:bimodal}
\end{figure}

The probability of mapping to the same cluster can also be calculated for a single gene of interest by calculating $\sum_{c=1}^{S}\left (\frac{n_{g_{1}, c}}{500} \right )^2$.
This value is a measure of how consistently a gene maps to the same SOM cluster, giving an indication of the uncertainty in the expression values calculated for that gene.
Plotting a distribution of these self-clustering probabilities (Figure \ref{figure:methods:bimodal}) reveals a bimodal distribution with maxima at ~0.05 and ~1.0.
To aid with visualising the average probabilities of two genes mapping to the same SOM cluster, as a consequence of this bimodality, a soft threshold based on a cumulative Gaussian density function was applied.
The resulting value is referred to as a clustering coefficient.
Clustering coefficients were calculated as $\frac{1}{2} \left [1 + \textup{erf} \left ( \frac{\mu_{p_{g_1,g_2}} - \theta}{\sigma_{p_{g_1,g_2}}\sqrt{2}} \right ) \right ]$ where $\textup{erf}$ is the error function defined as $\textup{erf}(x) = \frac{1}{\sqrt{\pi}}\int_{-x}^{x}e^{-t^2}\textup{d}t$, $\mu_{p_{g_1,g_2}}$ is the average probability of genes $g_1$ and $g_2$ mapping to the same cluster, $\sigma_{p_{g_1,g_2}}$ is the standard deviation of the probabilities calculated from the 100 different SOMs used in the sampling procedure, and $\theta$ is the tissue-specific threshold.
A threshold of 0.053 (apex) or 0.056 (leaf) was used in Westar.
This threshold was calculated by taking the self-clustering probability that corresponded to the maximum of the density curve (Figure \ref{figure:methods:bimodal}) for each SOM and averaging them.
An automated approach was taken to quantify the pattern of clustering coefficients between copies of the same gene.
Clustering coefficients were subjected to a binary filter, such that coefficients above 0.5 were set to 1 and those below set to 0.
Regulatory modules were defined as groups of genes where the binary clustering coefficients between all genes were 1.
Based on the membership of these groups, patterns were assigned as *distinct*, *unique*, *gradated*, *mixed*, or *redundant*.

## Sequence conservation analysis of *BnTFL1* genes

Sequence upstream and downstream of the Arabidopsis *TFL1* gene was extracted from the AtGDB TAIR9/10 v171 Arabidopsis genome assembly located on PlantGDB[@duvick_plantgdb_2008].
*BnTFL1* sequence was extracted from the Darmor-*bzh* reference genome sequence[@napus_genome_2014].
Regions of conserved sequence were identified using mVISTA from the VISTA suite of tools[@frazer_vista_2004; @mayor_vista_2000].
The alignment algorithm used was AVID[@bray_avid_2003], which performed global pair-wise alignments for all sequences.
Percentage sequence conservation was calculated using a 100bp sliding window.

## Quantitative PCR of BnTFL1 homologues {#methods:qpcr}

\begin{table}[htp]
\caption{{\emph{BnTFL1} and \emph{BnGAPDH} qPCR primer sequences.}}
\label{methods:qpcr}
\begin{center}
\resizebox{\textwidth}{!}{%
\begin{tabular}{cccc}
\toprule
Gene & Forward Primer (5'\ -\ 3') & Reverse Primer (5'\ -\ 3') & Amplicon Length \\
\midrule
\emph{BnTFL1.A10}        & GTCTCCAATGGCCATGAGT      & GTGCCGGGGATGTTCATG      & 179 \\
\emph{BnTFL1.Cnn.Random} & GTCATGAACATCCCCGGC       & GATCATTCTCGATCGCAAATTCA & 196 \\
\emph{BnTFL1.C2}         & CTGATGTTCCAGGTCCTAGC     & TGGGGAGATATCGATAACATGTC & 197 \\
\emph{BnTFL1.C3}         & GAGGTGGTGAGCTATGAGTTG    & CTGGGCGTTAAAGAAGACAGCA  & 189 \\
\emph{GAPDH}             & AGAGCCGCTTCCTTCAACATCATT & TGGGAACACGGAAGGACATTCC  & 112 \\
\bottomrule
\end{tabular}%
}
\end{center}
\end{table}

Reverse transcription quantitative PCR (RT-qPCR) was carried out on copies of *BnTFL1* using custom designed primers (Table \ref{methods:qpcr}).
The SuperScript® III First-Strand Synthesis System (Thermo Fisher Scientific Inc., USA) was used to generate cDNA, with 2 $\mu$g of RNA used as input.
The RNA was extracted as described above, with all Westar apex samples, from both biological replicates, being used.
Each RT-qPCR reaction consisted of 5 $\mu$l LightCycler® 480 SYBR Green I Master (Roche Molecular Systems Inc., USA), 4 $\mu$l cDNA, 0.125 $\mu$l of the forward and reverse primers at a concentration of 10 $\mu$M and 0.75 $\mu$l water.
Quantification was performed on a LightCycler® 480 (Roche Molecular Systems Inc., USA).
The RT-qPCR cycle consisted of a 95\ &deg;C denaturation step for 5 minutes followed by 50 quantification cycles.
Each cycle consisted of 15 seconds at 95\ &deg;C, 20 seconds at 58\ &deg;C, 30 seconds at 72\ &deg;C. Fluorescence was quantified at 75\ &deg;C as the temperature was ramping from 72\ &deg;C to 95\ &deg;C.

## Gene Ontology term enrichment

Gene Ontology (GO) term enrichment was performed using custom scripts written in the R statistical programming language[@r_core_team_r_2017].
*B.\ napus* genes were first annotated with GO terms using homology to Arabidopsis genes.
The Arabidopsis GO terms used were from the `org.At.tair.db` libray[@r_go_arabidopsis] (version 3.2.3).
The GO terms associated with the Arabidopsis gene with the highest sequence similarity to each *B.\ napus* gene, as determined by `blastn`[@camacho_blast_2009] (version 2.2.30+), were assigned to each *B.\ napus* gene.
The `topGO` library[@r_top_go] (version 2.22.0) was used to perform the GO term enrichment.
The parameters used to generate the `topGO` data structure were `BP` for the `ontology` parameter and a `nodeSize` of `10`.
For the enrichment test, the `classic` algorithm was used with the statistic parameter set to `fisher`.
The significance threshold used was 0.01.

## Protein domain enrichment {#section:methods:proteinenrichment}

The `rpstblastn` binary provided by NCBI[@camacho_blast_2009] (version 2.2.30+), was run with the Conserved Domain Database[@marchler_bauer_cdd_sparcle_2017] (accessed 2015-04-25) to identify conserved protein domains in the *B.\ napus* gene models identified by AUGUSTUS.
An e-value of 0.01 was used, and the `rpsbproc` utility used to filter the results by removing overlapping domain identifications.
The `fisher.test` function in R[@r_core_team_r_2017] was used to perform Fisher's exact test to test for enrichment of protein domains of interest, with a `greater` alternative hypothesis.
The significance threshold used was 0.01.

## BnFD probability of dimerization calculation

The protein sequence of *BnFD* genes was determined by performing DNA sequence alignment to the Arabidopsis *FD* gene using the MUSCLE multiple sequence alignment tool[@edgar_muscle_2004] within AliView[@larsson_aliview_2014] (version 1.16).
Intron-exon boundaries were manually assessed and the DNA sequence translated within AliView.
DrawCoil[@grigoryan_structural_2008] (version 1.0) was run with default parameters to generate the helical wheel diagrams depicted in figure \ref{figure:236b:helicalwheels}.
The trained scoring script described in Potapov et al. (2015)[@potapov_data_driven_2015] (Amy E. Keating, personal communication, 2016-05-10) was run with every combination of BnFD dimer.

## BnFD DNA binding predictions {#sections:methods:fdbinding}

The protein structure of the CREB protein (PDB ID: 1DH3) from Schumacher et al. (2000)[@schumacher_structure_2000] was downloaded.
Based on sequence alignment, the amino acids in positions 286 and 287 of the crystal structure were modified to match the BnFD protein amino acids in those positions.
For Arabidopsis FD, BnFD.A1, BnFD.C1, and BnFD.A8, an arginine was used in position 286 and a histidine in position 287.
For BnFD.C7 and BnFD.Ann.Random, an arginine was used in position 286 and an asparagine used in position 287.
For BnFD.C3.Random histidines were used in both positions.
These modified structures were imported into Jmol[@jmol] and the commands `minimize ADDHYDROGENS` and `calculate HBONDS` were used consecutively to predict hydrogen bonding.

## Mathematical modelling of BnFD dimerization dynamics {#sections:methods:fdmodelling}

To model the dynamics of BnFD dimerization, the law of mass action was assumed.
Concentrations of monomers and dimers were modelled using the following system of equations:

\begin{center}
    \ch{a + a <=>[ $k_{+aa}$ ][ $k_{-aa}$ ] aa}

    \ch{a + b <=>[ $k_{+ab}$ ][ $k_{-ab}$ ] ab}

    \ch{b + b <=>[ $k_{+bb}$ ][ $k_{-bb}$ ] bb}
\end{center}

$\frac{d[\text{a}]}{dt} = k_{-ab}[\text{ab}] + 2k_{-aa}[\text{aa}] - k_{+ab}[\text{a}][\text{b}]-2k_{+aa}[a]^2$

$\frac{d[\text{b}]}{dt} = k_{-ab}[\text{ab}] + 2k_{-bb}[\text{bb}] - k_{+ab}[\text{a}][\text{b}]-2k_{+bb}[b]^2$

$\frac{d[\text{aa}]}{dt} = k_{+aa}[\text{a}]^2 -  k_{-aa}[\text{aa}]$

$\frac{d[\text{ab}]}{dt} = k_{+ab}[\text{a}][\text{b}] -  k_{-ab}[\text{ab}]$

$\frac{d[\text{bb}]}{dt} = k_{+bb}[\text{b}]^2 -  k_{-bb}[\text{bb}]$

\clearpage

Where $[\text{x}]$ is the concentration of the monomer `x`, $[\text{yz}]$ is the concentration of the dimer `yz`, $k_{+yz}$ is the forward reaction rate for the creation of dimer `yz`, and $k_{-yz}$ is the reverse reaction rate for the destruction of dimer `yz`.
Initial concentrations used were 50 for each monomer, and 0 for each dimer.
The constant reaction rates used were:

$k_{+aa} = 7$

$k_{-aa} = 1$

$k_{-ab} = 1$

$k_{-bb} = 1$

The value of $k_{+bb}$ was either 0.5, 4, or 7, depending on the simulation run.
Values of $k_{+ab}$ were increased from 0 to 7 in 0.2 increments.
At each increment, the simulation was run until equilibrium and the steady state concentrations recorded.
These simulations were performed using the `deSolve` library[@soetaert_solving_2010] (version 1.13) using the R statistical programming language[@r_core_team_r_2017].

## Correlation analysis

The correlation analysis used expression levels for all genes.
The `cor` function in the R statistical programming language[@r_core_team_r_2017] was used to calculate Pearson correlation coefficients between time points using vectors of FPKM values from each time point.
