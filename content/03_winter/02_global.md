## A requirement for cold affects global expression patterns {#section:winter:global}

The effect of cold periods on plant transcriptomes has been investigated in lilies[@li_transcriptome_2016; @villacorta_martin_whole_2015], barley[@greenup_transcriptome_2011], radish[@liu_genome_wide_2017], and *Brachypodium distachyon*[@huan_transcriptome_wide_2013].
These studies generally compare gene expression before, during, and immediately after vernalization to identify cold and vernalization responsive genes[@li_transcriptome_2016; @greenup_transcriptome_2011; @liu_genome_wide_2017; @huan_transcriptome_wide_2013], although others focus solely on gene expression during vernalization[@villacorta_martin_whole_2015].
These studies were designed to identify vernalization responsive genes, and therefore lacked longer term effects of the cold requirement on the transcriptome.
For example, these studies are not able to assess whether a vernalization requirement delays development in a global fashion, or whether it delays the floral transition in a more specific manner.
Equally, no attempt was made by these studies to try and assess whether the effect of vernalization on the transcriptome is tissue specific.
The study by Paina et al. (2014) was an improvement in this regard.
Using ryegrass, an experimental design very similar to the one used to generate the transcriptome time series described in this thesis was employed[@paina_vernalization_2014].
Leaf tissue was collected once before vernalization, three times during, and twice post-vernalization, and apex tissue was sampled at the end of vernalization and twice post-vernalization.
Tissue was collected from both a vernalization insensitive and a vernalization requiring line.
The ryegrass vernalization response was found to have links to the photoperiod pathway and carbohydrate metabolism[@paina_vernalization_2014].
However, the final time point in the series was sampled only seven days after vernalization in both varieties sampled, limiting the ability of the study to assess how development was delayed.
In addition, the relatively few time points for the apex samples restricted the scope of the study when assessing the extent of tissue specificity[@paina_vernalization_2014].

In order to assess the global impact of a cold requirement on the *B.\ napus* transcriptome, the transcriptomic time series (Section \ref{section:spring:developmentaltranscriptome}) was used.
Comparisons between Westar and Tapidor reveal that Tapidor has an expanded set of genes expressed in a variety-specific manner in the leaf, potentially representing an expanded sensory capability in the winter variety.
Clustering results find that a requirement for cold delays developmental transcriptome responses in a global manner, although photoperiod responses seem unchanged.
Finally, correlation analysis between time points and between varieties suggests that while the apex transcriptome is largely defined by the developmental stage of the plant, the leaf transcriptome is instead influenced more by the age of the plant.
Therefore, although the leaf seems to have an expanded set of expressed genes in the winter variety, the apex transcriptome is more responsive to the vernalization signal than the leaf transcriptome.

### Variety-specific expression is biased towards Tapidor in the leaf {#section:winter:varspecexp}

\begin{figure}[htbp]
\includegraphics{figuredirectory/variety_venn_diagram.pdf}
\caption{{Overlap between varieties in the sets of expressed
genes.}}{\emph{B.~napus} genes were regarded as expressed if their
maximal expression level across the transcriptomic time series was
greater than, or equal to, 2~FPKM. The overlaps in the leaf reveal a
greater number of variety-specific expression in Tapidor, with
43~-~88\% more genes than Westar. This is the case regardless of the
gene subset taken. This finding is not as evident in the apex. The gene
subsets used to calculate the overlaps in each case are: \textbf{a} and
\textbf{d} All \emph{B.\ napus} genes; \textbf{b} and \textbf{e} \emph{B.~napus} genes with identifiable Arabidopsis homologues; \textbf{c} and
\textbf{f} \emph{B.~napus} genes that show sequence similarity to
Arabidopsis genes in the FLOR-ID database of floral genes\textsuperscript{296}.
Percentages have been rounded to the closest
integer.}\label{figure:3xx:varietyvenn}
\end{figure}

As flowering in Tapidor is dependent on experiencing a period of cold, the plant potentially has an increased ability to sense its environment relative to a spring variety.
This expansion in sensory ability could be mediated through the expression of additional genes in the winter variety relative to the spring variety.
To investigate this, the overlap between the expressed *B.\ napus* genes in each variety was calculated.
In the leaf, 4% to 6% of genes exhibit spring-specific expression, whereas 8% to 9% show winter-specific expression (Figure \ref{figure:3xx:varietyvenn}).
The bias towards Tapidor increases when floral genes are considered; there are 43% more Tapidor-specific genes than Westar-specific when all *B.\ napus* genes are considered (Figure \ref{figure:3xx:varietyvenn}a), 53% when only *B.\ napus* homologues of Arabidopsis genes are considered (Figure \ref{figure:3xx:varietyvenn}b), and 88% when *B.\ napus* floral genes are considered (Figure \ref{figure:3xx:varietyvenn}c).
This bias was not observed to the same extent in the apex, where all *B.\ napus* genes and *B.\ napus* genes with identified Arabidopsis homologues only showed 2% and 3%, respectively, more Tapidor-specific genes relative to Westar, with 12% more among floral genes.
There therefore seems to be a consistent bias, across all gene subsets considered, towards Tapidor having more variety-specific genes expressed in the leaf.

\begin{figure}[htbp]
\includegraphics{figuredirectory/tap_vs_wes_exp_all.pdf}
\caption{{Relationship between the number of expressed copies of
Arabidopsis genes in Tapidor relative to Westar.}}{The number of
expressed copies of an Arabidopsis gene in \emph{B.\ napus} was
determined as the number of homologues that had a maximal expression
value above or equal to 2~FPKM at at least one time point in the time
series. The size and colour of the circles indicate the number of data
points at that position. Points on the diagonal, grey line represent
Arabidopsis genes that have equal numbers of homologues expressed in
both Tapidor and Westar. The left most percentage within each graph
represent the number of Arabidopsis genes that have more homologues
expressed in Westar, whereas the right most percentage is the
corresponding percentage for Tapidor. In both the apex (\textbf{a}) and
the leaf (\textbf{b}) there are more Arabidopsis genes with more copies
expressed in Tapidor relative to Westar. Using a chi-squared goodness-of-fit
test (using the \texttt{chisq.test} function in the R statistical programming language\textsuperscript{TODO}), reveals that the bias towards Tapidor is not significant in the apex (\emph{p}-value of 0.359) but is significant in the leaf (\emph{p}-value of < 2.2e-16), assuming a 0.05 significance threshold, with the null hypothesis assuming equal numbers of points on each side of the diagonal, grey line.}\label{figure:3xx:tapvswesall}
\end{figure}

The bias towards Tapidor-specific expression observed from the overlaps of expressed genes (Figure \ref{figure:3xx:varietyvenn}) does not take into account homologue relationships.
For example, within a set of *B.\ napus* genes homologous to the same Arabidopsis gene, variety-specific expression of one homologue towards one variety and another homologue towards the other variety would result in the same number of homologues being  expressed in each variety.
This phenomenon will be described as compensatory expression of homologues.
In order to investigate whether this form of compensation takes place, the number of Tapidor expressed and the number of Westar expressed copies of each Arabidopsis gene were compared (Figure \ref{figure:3xx:tapvswesall}).
In the apex, 12.3% of Arabidopsis genes have more copies expressed in Westar relative to Tapidor, while 12.7% show the converse relationship (Figure \ref{figure:3xx:tapvswesall}a).
However, the percentages calculated using expression data from the leaf (Figure \ref{figure:3xx:tapvswesall}b) reveal a higher percentage of Arabidopsis genes have a greater number of homologues expressed in Tapidor (16.2%) relative to Westar (10.3%).
Assuming the null hypothesis of no bias towards either variety, the observed difference is significant (Figure \ref{figure:3xx:tapvswesall}).
Within the range of 0 to 9 expressed *B.\ napus* homologues, the maximal difference in the number of expressed homologues between varieties is 5 (Figure \ref{figure:3xx:tapvswesall}).
Percentages of Arabidopsis genes exhibiting different numbers of expressed homologues in each variety are higher than the percentages of *B.\ napus* genes exhibiting variety-specific expression (Figure \ref{figure:3xx:varietyvenn}).
For example, 10.3% of Arabidopsis genes have more homologues expressed in the leaf in Westar relative to Tapidor (Figure \ref{figure:3xx:tapvswesall}b), whereas 5% of *B.\ napus* genes are expressed specifically in Westar (Figure \ref{figure:3xx:varietyvenn}b).
Given that the mapping of Arabidopsis genes to *B.\ napus* is one-to-many, this suggests that *B.\ napus* genes exhibiting variety-specific expression are generally well distributed among different Arabidopsis genes.

\begin{figure}[htbp]
\includegraphics{figuredirectory/tap_vs_wes_exp_flowering.pdf}
\caption{{Relationship between the number of expressed copies of
Arabidopsis floral genes in Tapidor relative to Westar.}}{The number of
expressed copies of an Arabidopsis floral gene in \emph{B.\ napus} was
determined as the number of homologues that had a maximal expression
value above or equal to 2~FPKM at at least one time point in the time
series. The size and colour of the circles indicate the number of data
points at that position. Points on the diagonal, grey line represent
Arabidopsis floral genes that have equal numbers of homologues expressed
in both Tapidor and Westar. The left most percentage within each graph
represent the number of Arabidopsis genes that have more homologues
expressed in Westar, whereas the right most percentage is the
corresponding percentage for Tapidor. In the apex (\textbf{a})
there are equal numbers of Arabidopsis floral genes on both sides of the
diagonal, whereas in the leaf (\textbf{b}) there are more Arabidopsis
genes with more copies expressed in Tapidor relative to
Westar. The observed difference in the leaf (\textbf{b}) is significant (\emph{p}-value of 0.026), based on the same statistical test described for Figure \ref{figure:3xx:tapvswesall}.}\label{figure:3xx:tapvswesflor}
\end{figure}

To test if the retention of flowering time genes would affect the observation of Arabidopsis genes tending to have more expressed homologues in Tapidor leaf tissue, this was tested using a subset of flowering time genes.
In the apex (Figure \ref{figure:3xx:tapvswesflor}a) a higher percentage of Arabidopsis genes have the same number of homologues expressed in both varieties (78.4%) relative to the global percentage (75.0%).
This suggests that the functions of multiple copies of flowering time genes may tend to be more conserved between varieties than the rest of the genes in the genome, although further validation would be required.
An alternative explanation is that compensatory expression of homologues occurs more frequently among floral genes.
The observed bias towards Arabidopsis genes having more expressed genes in Tapidor is slightly exaggerated when floral genes are considered separately (Figure \ref{figure:3xx:tapvswesflor}b).
These findings reveal that flowering time genes exhibit less variety-specific expressed homologue counts in the apex, yet the bias towards Arabidopsis genes having more expressed homologues in the winter variety is slightly exaggerated.

\begin{figure}[htbp]
\includegraphics{figuredirectory/var_specific_distribution_all.pdf}
\caption{{Extent of compensatory homologue expression.}}{Only
Arabidopsis genes that have the same number of homologues expressed in
both Tapidor and Westar (points that lie on the diagonal grey line in
Figure \ref{figure:3xx:tapvswesall}) are considered. These are separated
by those that have 0, 1, or 2 homologues that exhibit compensatory
expression behaviour. The inset displays the same data as the main
figure, but without the bars corresponding to Arabidopsis genes with
zero homologues that exhibit compensatory behaviour. Very few instances
of compensation are observed between homologues in both the apex,
\textbf{a}, and the leaf, \textbf{b}.}\label{figure:3xx:varspecificall}
\end{figure}

The occurrence of compensatory expression between homologues could represent a form of varietal differentiation.
The extent of compensatory expression was assessed among Arabidopsis genes that have the same number of copies expressed in both *B.\ napus* varieties (75.0% for the apex, 73.5% for the leaf; diagonal grey lines in Figure \ref{figure:3xx:tapvswesall}).
For the vast majority of cases (98% in the apex, 97% in the leaf) the same complement of gene copies were expressed in both varieties (Figure \ref{figure:3xx:varspecificall}).
The maximal number of copies showing compensatory variety-specific expression is two, which represents instances where six copies of the gene are expressed across both varieties, four in each.
However, the instances of this are low.

\begin{figure}[htbp]
\includegraphics{figuredirectory/var_specific_distribution_flowering.pdf}
\caption{{Extent of compensatory homologue expression among
floral genes.}}{Only Arabidopsis flowering time genes that have the same
number of homologues expressed in both Tapidor and Westar (points that
lie on the diagonal grey line in Figure \ref{figure:3xx:tapvswesflor})
are considered. These are separated by those that have 0 or 1 homologues
that exhibit compensatory expression behaviour. The inset displays the
same data as the main figure, but without the bars corresponding to
Arabidopsis flowering time genes with zero homologues that exhibit
compensatory behaviour. Very few instances of compensation are observed
between homologues in both the apex, \textbf{a}, and the leaf,
\textbf{b}.}\label{figure:3xx:varspecificflor}
\end{figure}

Similar patterns are observed with the floral genes, with 98% of genes in both tissues having the same complement of gene copies expressed in both varieties (Figure \ref{figure:3xx:varspecificflor}).
These results indicate that the occurrence of compensatory homologue expression is comparatively rare, with floral genes having little effect on this pattern.

Taken together these results illustrate that variety-specific expression of *B.\ napus* genes occurs, although the majority of genes do not exhibit it.
In Tapidor, there are more *B.\ napus* genes expressed in a variety-specific manner in the leaf relative to the apex (Figure \ref{figure:3xx:varietyvenn}), with the differences between varieties increasing when a subset of floral genes are taken.
At the Arabidopsis gene level, approximately a quarter of Arabidopsis genes exhibit differences in the number of *B.\ napus* homologues expressed in each variety (Figure \ref{figure:3xx:tapvswesall}).
Once again, the bias towards Tapidor-specific expression in the leaf is maintained (Figure \ref{figure:3xx:tapvswesall}).
This tissue dependent bias towards Tapidor having a greater number of expressed homologues in the leaf raises the possibility that the additional copies are required for processes occurring in the leaf in Tapidor that are not occurring in Westar.
In addition, *B.\ napus* homologues of the same Arabidopsis gene compensating for each other between varieties is a relatively rare occurrence (Figure \ref{figure:3xx:varspecificall}).
This suggests that this potential form of varietal divergence does not play a role in phenotypic differences between the varieties, or if it does play a role, that it is the effect of relatively few genes.

### Self-organizing maps reveal that a cold requirement delays developmental transcriptional programs {#section:winter:som}

\begin{figure}[htbp]
\includegraphics{figuredirectory/tapidor_apex_som.pdf}
\caption{{Self-organizing map of the apex transcriptome in
Tapidor.}}{Gene expression patterns were normalized to zero mean, unit
variance across time and clustered. Nodes (coloured circles) are
situated adjacent to nodes with a similar expression pattern. The nodes
on the edges of the map are adjacent to the nodes on the opposing side
of the map, such that the map, when viewed in three dimensions, would
form a toroid. The colour of the circle indicates the number of genes
mapped to that particular node. The three clusters with the most genes
mapped to them are 46, exhibiting an increase in expression at the final
time point, and 88 and 98, with the expression pattern of both clusters
increasing during the vernalization
treatment.}\label{figure:3xx:tapsomapex}
\end{figure}

To understand whether a vernalization requirement has large scale effects on gene expression, self-organizing maps (SOMs) were used to cluster gene expression profiles across time.
This was done to determine if the vernalization response acts through relatively few genes that have a large effect on flowering, or by affecting gene expression on a global scale.
SOMs were employed to allow broad comparisons in regulatory patterns to be made between the two varieties.
The SOM clusters to which most genes mapped in Tapidor showed remarkable similarity to the SOM clusters containing most genes in the spring variety (section \ref{section:spring:experimentaldesign}).
In the apex (Figure \ref{figure:3xx:tapsomapex}) clusters 88 and 98 both exhibit increased expression during the vernalization period, with expression returning to pre-cold levels after the treatment.
This expression trace closely follows that of cluster 19 from the Westar apex SOM (Figure \ref{figure:216:somaw}).
Likewise, cluster 46 from both the Tapidor and Westar apex SOMs (Figure \ref{figure:3xx:tapsomapex} and \ref{figure:216:somaw}) exhibit relatively constant expression during the entire time series, with expression increasing significantly between the penultimate and final time points.
However, although a similar pattern is observed, the final time point in the Tapidor time series (83 days of growth) does not occur at the same time as the final time point of the Westar time series (72 days of growth).
Therefore, the upregulation of genes in Tapidor cluster 46 is delayed relative to Westar.
The most highly enriched GO terms for this cluster relate to carpel, gynoecium, and floral whorl development, which is consistent with the vernalization response delaying flowering in the winter variety.
Clusters 88 and 98 are both enriched for the GO term "circadian rhythm".
That the expression of these clusters is very similar to clusters in Westar suggests that the vernalization requirement does not influence the expression of genes associated with the circadian rhythm or the photoperiod flowering pathway.

\begin{figure}[htbp]
\includegraphics{figuredirectory/tapidor_leaf_som.pdf}
\caption{{Self-organizing map of the leaf transcriptome in
Tapidor.}}{Gene expression patterns were normalized to zero mean, unit
variance across time and clustered. Nodes (coloured circles) are
situated adjacent to nodes with a similar expression pattern. The nodes
on the edges of the map are adjacent to the nodes on the opposing side
of the map, such that the map, when viewed in three dimensions, would
form a toroid. The colour of the circle indicates the number of genes
mapped to that particular node. The two clusters with the most genes
mapped to them are 59, exhibiting an increase in expression after the
vernalization treatment, and 25, the expression pattern of which
increases during the vernalization
treatment.}\label{figure:3xx:tapsomleaf}
\end{figure}

Similarities to Westar were also observed in the SOM generated using the leaf transcriptomes from Tapidor, with two clusters having many genes mapped to them (Figure \ref{figure:3xx:tapsomleaf}).
Cluster 25 exhibits an increase in expression during the vernalization treatment (Figure \ref{figure:3xx:tapsomleaf}), similarly to cluster 99 in the Westar leaf SOM (Figure \ref{figure:217:somlw}).
Both clusters are enriched for GO terms linked to translation and protein biosynthesis, suggesting that the response to cold in the leaf requires the synthesis of novel cellular components.
The other cluster with a large number of genes mapped to it in the Tapidor leaf SOM is cluster 59, which exhibits a slight increase in expression post-cold and a large increase at the final time point (Figure \ref{figure:3xx:tapsomleaf}).
This is a similar expression trace to that exhibited by cluster 19 in the Westar leaf SOM (Figure \ref{figure:217:somlw}).
The GO terms enriched in these two clusters relate to responding to cell stress, ageing and cell death.
As with the apex, therefore, it seems that a requirement for cold delays the expression of genes that are expressed later in development but does not affect genes expressed as a result of the cold treatment.

In order to compare transcriptional responses between tissues, comparisons between the apex and leaf SOMs were made.
By comparing expression differences between the tissues in both varieties, it allows for differences that are biologically relevant, and not the result of biological noise, to be highlighted.
Of the clusters to which most genes are mapped in all SOMs generated, there is consistently a cluster with an expression pattern that increases during the vernalization treatment, with expression returning to pre-cold levels after the treatment.
However, tissue-specific subtleties exist between the expression traces for these clusters.
In the apex, the peak expression value during the cold is observed at the day 43 time point in both Westar (cluster 19; Figure \ref{figure:216:somaw}) and Tapidor (cluster 88; Figure \ref{figure:3xx:tapsomapex}), with expression decreasing slightly at the day 64 time point before returning to pre-cold levels after the treatment.
However, the response in the leaf is more gradual, with expression increasing during the cold treatment and peaking at the day 64 time point in both Westar (cluster 99; Figure \ref{figure:217:somlw}) and Tapidor (cluster 25; Figure \ref{figure:3xx:tapsomleaf}).
A potential explanation is the difference in mitotic activity between the two tissues[@michaels_memories_2000].
A mitotically active tissue, such as the apex, potentially responds to environmental stimuli more quickly than tissues where cell division is not as prolific, such as the leaf.
The mitotic activity of a tissue has been proposed to influence the ability of that tissue to become vernalized[@wellensiek_dividing_1962; @wellensiek_dividing_1964].
The slower response to the cold treatment in the leaf may therefore be due to the lack of cell division inhibiting the rate at which vernalization directed transcriptional changes occur.
The GO terms also suggest differences in the genes mapped to these clusters, with the apex clusters enriched for circadian rhythm genes and the leaf clusters enriched for genes associated with translation.
It may, therefore, be that these clusters actually represent different ensembles of genes, with the transcriptional program in the apex responding to photoperiod changes and expression in the leaf responding to a requirement for novel cellular components.

### Correlation analysis suggests apex and leaf transcriptomes behave differently during plant development {#section:winter:correlation}

The SOM analysis revealed that a vernalization requirement delays the upregulation of genes associated with flower development in the apex, which is expected.
However, it also seems to delay the upregulation of stress, cell death, and age related genes in the leaf, suggesting that a vernalization requirement delays development more generally than just delaying the floral transition.
To investigate how the timing of transcriptomic changes compare between the two varieties, Pearson correlation coefficients were calculated between time points.
Pearson correlation coefficients are calculated by determining how linear the relationship is between the FPKM values from one sample and the FPKM values from another sample.
A coefficient of 1 indicates a positive, linear relationship between the gene FPKM values between samples, whereas a coefficient of 0 indicates that a linear relationship is not present.
The coefficients were calculated both within and across varieties for each tissue; the within variety comparisons allow for the timing of transcriptional changes to be determined while the across variety comparisons allow for differences in these timings, if they exist, to be assessed.

\begin{figure}[htbp]
\includegraphics{figuredirectory/apex_correlation.pdf}
\caption{{Pearson correlation coefficients between apex samples.}}{Coefficients were calculated between the transcriptomes of all apex
samples, with Westar-Westar (\textbf{a}), Westar-Tapidor (\textbf{b}),
and Tapidor-Tapidor (\textbf{c}) comparisons scaled individually.
Coefficients between like samples (diagonal lines in \textbf{a} and
\textbf{c}) have been removed for clarity. The higher the coefficient
value, the more similar two samples are. It should be noted that
although there are seven time points for Westar and Tapidor, the final
two time points in Westar (69 and 72 days) are different to the final
two time points in Tapidor (72 and 83 days)}\label{figure:3xx:corrapex}
\end{figure}

The first observation that stands out is the baseline similarity in expression values between samples.
The lowest correlation coefficient observed is 0.4, which is found between the day 43 and day 83 samples within the Tapidor leaf (Figure \ref{figure:3xx:corrleaf}).
That there is this basal level of correlation between the samples suggests that many genes are regulated similarly in both varieties.
Calculating correlation values between tissues results in coefficients that are much lower, with means of 0.35 (Westar) and 0.31 (Tapidor), suggesting that the basal level of correlation observed between varieties is a consequence of tissue-specific gene expression.

\begin{figure}[htbp]
\includegraphics{figuredirectory/leaf_correlation.pdf}
\caption{{Pearson correlation coefficients between leaf samples.}}{Coefficients were calculated between the transcriptomes of all leaf
samples, with Westar-Westar (\textbf{a}), Westar-Tapidor (\textbf{b}),
and Tapidor-Tapidor (\textbf{c}) comparisons scaled individually.
Coefficients between like samples (diagonal lines in \textbf{a} and
\textbf{c}) have been removed for clarity. The higher the coefficient
value, the more similar two samples are. The additional time point in
Tapidor results in the rectangular Westar-Tapidor comparison
heatmap.}\label{figure:3xx:corrleaf}
\end{figure}

An expectation of a correlation analysis such as this is that time points within a variety would tend to be most similar to temporally proximal time points, with similarity decreasing as time passes.
This is based on the assumption that global transcriptional changes take time to orchestrate.
Such behaviour is observed between samples from the same variety, with the patterns being observed most clearly post-cold, from the day 65 time point onwards (Figures \ref{figure:3xx:corrapex} and \ref{figure:3xx:corrleaf}).
For example, in both tissues from Tapidor the day 22 time point is most highly correlated with the day 65 time point, with the size of the coefficient decreasing as time progresses.
In addition, adjacent time points post-cold are generally highly correlated (Figures \ref{figure:3xx:corrapex} and \ref{figure:3xx:corrleaf}), suggesting that the transcriptional time series captures dynamic changes in expression.
This pattern is not as clear in Westar however, with all three time points sampled immediately after cold in the apex (day 65, 67, and 69; Figure \ref{figure:3xx:corrapex}a) and the two post-cold time points in the leaf (day 65 and day 67; Figure \ref{figure:3xx:corrleaf}a) being highly correlated.
This indicates that large scale changes in transcription were only observed between the day 69 and day 72 time points in both tissues in the Westar samples.
This is in contrast to Tapidor, where transcriptional changes occurred more slowly post-cold (Figures \ref{figure:3xx:corrapex}c and \ref{figure:3xx:corrleaf}c).
The cold treatment results in a transcriptome distinct from the other time points.
In both varieties, and in both tissues, the day 43 time point (half way through the vernalization treatment) has the highest correlation with the other time point taken during cold; the day 64 time point sampled the day before plants were removed from cold.
This is also exemplified by the day 22 time point exhibiting highest correlation with the day 65 time point in both varieties and tissues; the first time point sampled after the plants were removed from the cold treatment.
This reveals both that the cold treatment has a large effect on the transcriptome, and that the transcriptome, at a global level, responds quickly to removal from cold by returning to a largely similar state as pre-cold.

The most striking result from this analysis is in the comparisons between varieties for both tissues (Figures \ref{figure:3xx:corrapex}b and \ref{figure:3xx:corrleaf}b).
In the leaf, the highest correlation coefficients are between samples taken at the same time point (Figure \ref{figure:3xx:corrleaf}b).
The exception to this is the day 83 time point from Tapidor, as there is no corresponding sample taken for Westar.
This trend, however, does not apply to the entire time series in the apex samples.
The highest correlation coefficients for the Tapidor samples at day 22, day 43, and day 64 are the Westar samples from the corresponding time points (Figure \ref{figure:3xx:corrapex}b).
The day 65 time point in Tapidor is most correlated with the day 22 time point in Westar, although the day 65 time point has the second highest coefficient.
This is likely due to the confounding effects of day 22 and day 65 time points being highly correlated within variety.
After the day 65 time point, however, the most highly correlated sample does not correspond to the samples taken on the same day.
The day 67 and day 72 samples from Tapidor are most highly correlated with the day 67 time point in Westar.
The two final time points are also most highly correlated, despite the Tapidor sample being sampled 83 days post-sowing and the Westar sample 72 days post-sowing (Figure \ref{figure:3xx:corrapex}b).
Taken together these two results suggest that different factors are influencing the transcriptome in each tissue.
The equivalent time points being most highly correlated in the leaf suggests that the age of the leaf is having the largest effect on the transcriptome.
That there is a time delay between the most highly correlated samples in the apex suggests that age does not influence the transcriptome in the apex as strongly as the leaf.
Instead, the pattern of correlation coefficients suggests that developmental stage influences the transcriptome in the apex.
This is seen most clearly at the final time point, which was sampled such that the two varieties were at a similar developmental stage (BBCH stage 51[@lancashire_uniform_1991]).

### Conclusions

To investigate whether a cold requirement impacts the *B.\ napus* transcriptome at the global level, or as a more focussed effect, the transcriptomes from both Tapidor and Westar across the time series were compared.
Analysis of variety-specific expression of *B.\ napus* genes, and of variety-specific numbers of expressed homologues for Arabidopsis genes, reveals that there are more Tapidor-specific *B.\ napus* genes than Westar-specific in the leaf.
The leaf is the plant organ at which photoperiod is interpreted[@an_constans_2004; @suarez_lopez_constans_2001; @samach_distinct_2000; @yoo_constans_2005; @kobayashi_pair_1999] and also plays a role in sensing the vernalization response[@wellensiek_leaf_1961; @michaels_flowering_1999; @searle_transcription_2006].
An expanded set of genes expressed exclusively in Tapidor could represent increased sensory machinery in the leaf in the winter variety relative to the spring variety, in line with the increased vernalization sensitivity of Tapidor.
This is especially interesting given that *FLC* has been found to influence the activity of the circadian clock[@edwards_flowering_2006].
In addition, it is interesting that the percentage of *B.\ napus* genes expressed in both varieties (Figure \ref{figure:3xx:varietyvenn}) is larger than the percentage of genes expressed in both tissues in Westar (Figure \ref{figure:211:venn}).
This reveals that the occurrence of variety-specific expression is lower than tissue-specific expression within a variety, suggesting that the tissue dissection was successful at enriching for apex tissue.

The results from the SOM clustering reveal that there is delayed upregulation of genes associated with flower development in the apex of Tapidor, the variety with a vernalization requirement.
This is fully expected given the role the vernalization pathway plays in repressing the floral transition.
What the correlation analysis uncovers, however, is that global transcriptional responses are also delayed in Tapidor relative to Westar.
Therefore, in the apex, vernalization seems to have a large effect on the transcriptome to delay development.
This suggests the developmental stage of the plant has a large effect on the transcriptome in the apex.
Vernalization also seems to delay the upregulation of genes associated with stress responses, cell death, and aging at the final time point in the Tapidor leaf samples, relative to the Westar leaf samples.
However, the correlation analysis suggests that the transcriptome of the leaf is affected more by the age of the tissue, rather than the developmental stage of the plant as a whole like the apex.
This is likely a result of the first true leaf being sampled throughout the experiment (discussed in section \ref{section:spring:experimentaldesign}).
The observed delay in the upregulation of genes at the final time point in Tapidor is therefore likely to be an artefact of the expression profile normalization procedure.
