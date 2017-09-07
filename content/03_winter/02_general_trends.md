## General trends

### Variety specific expression {#section:winter:varspecexp}

Expression divergence in the previous chapter was initially discussed in terms of presence or absence of expression (Section \ref{section:spring:expressedvsannotated}).
Similar patterns were observed in the winter variety as they were in the spring variety (Figure TODO).
To try and determine the extent of variety specific expression observed between Tapidor and Westar, the distributions of the number of expressed copies of genes were compared between the varieties.

![**Spearman correlation coefficients between apex samples.**](figuredirectory/tap_vs_wes_exp_all.pdf){#figure:3xx:tapvswesall}

The majority of *A. thaliana* genes have the same number of copies expressed in both *B. napus* varieties (75.0% for the apex, 73.5% for the leaf).
This indicates a broad similarity in the copies that are expressed in both varieties.
Interestingly, the percentage of *A. thaliana* genes exhibiting variety specific expression of *B. napus* homologues is influenced by the tissue.
In the apex, 12.3% of *A. thaliana* genes have more copies expressed in Westar relative to Tapdior, while 12.7% show the converse relationship.
However, the percentages calculated using expression data from the leaf reveal a higher percentage of *A. thaliana* genes have a greater number of homologues expressed in Tapidor (16.2%) relative to Westar (10.3%).
This tissue dependent bias towards Tapidor having a greater number of expressed homologues suggest that the additional copies are required for processes occurring in the leaf in Tapidor that are not occurring in Westar.

![**Spearman correlation coefficients between apex samples.**](figuredirectory/tap_vs_wes_exp_flowering.pdf){#figure:3xx:tapvswesflor}

Very similar observations to those made at the global level are also made when just floral genes from the FLOR-ID database are considered.
This suggests that the retention of flowering time genes in the genome has not influenced the tissue specific effect observed, and *vice versa*.
On the contrary, in the apex a higher percentage of *A. thaliana* genes have the same number of homologues expressed in both tissues (78.4%) relative to the global percentage (75.0%).
Therefore, in the apex, variety specific expression of homologues is less frequently observed than at the global scale, suggesting that the functions of multiple copies of flowering time genes may tend to be more conserved between varieties that the rest of the genes in the genome.

![**Spearman correlation coefficients between apex samples.**](figuredirectory/var_specific_distribution_all.pdf){#figure:3xx:varspecificall}

An aspect of variety specific expression this analysis obscures is the case where variety specific copies of a gene are present for both varieties.
For example, if one copy of a gene is specifically expressed in Westar and another specifically expressed in Tapidor, then the same number of copies of the gene are expressed in each variety, despite variety specific expression being present.
In this situation the point would still lie on the diagonal line in figures \ref{figure:3xx:tapvswesall} and \ref{figure:3xx:tapvswesflor} despite variety specific expression being observed.
To determine the extent of this, gene with the same number of copies expressed in both varieties (points on the diagonal lines in Figures \ref{figure:3xx:tapvswesall} and \ref{figure:3xx:tapvswesflor}) were analysed for cases where *B. napus* genes exhibited variety specific expression.
For the vast majority of cases (98% in the apex, 97% in the leaf) the same complement of gene copies were expressed in both varieties (Figure \ref{figure:3xx:varspecificall}).
The maximal number of copies showing compensatory variety specific expression is two, although the occurrence of these examples are low.

![**Spearman correlation coefficients between apex samples.**](figuredirectory/var_specific_distribution_flowering.pdf){#figure:3xx:varspecificflor}

Similar patterns are observed with the floral genes, with 98% of genes in both tissues having the same complement of gene copies expressed in both varieties (Figure \ref{figure:3xx:varspecificflor}).

When the FPKM distribution of the genes exhibiting variety specific expression were considered, TODO

![**Venn diagrams**](figuredirectory/variety_venn_diagram.pdf){#figure:3xx:varietyvenn}

Calculating the overlap in expressed *B. napus* genes between the varieties reveals between 4% to 9% of genes exhibit variety specific expression (Figure \ref{figure:3xx:varietyvenn}).
As with the comparisons made above (Figure \ref{figure:3xx:tapvswesall}), a bias is seen towards Tapidor in the leaf expression data, with a higher percentage of genes showing Tapidor specific expression in that tissue. Interestingly, the percentage of genes expressed in both varieties is larger than the percentage of genes expressed in both tissues in Westar (Figure \ref{figure:211:venn}).
This reveals that between variety expression specificity is lower than that for between tissue expression specificity.

Overall, this analysis reveals that the occurrence of variety specific copy expression is relatively uncommon between Westar and Tapidor.

### Self-organizaing map analysis {#section:winter:som}

![**Spearman correlation coefficients between apex samples.**](figuredirectory/tapidor_apex_som.pdf){#figure:3xx:tapsomapex}

Self-organizing maps were employed to allow broad comparisons in regulatory patterns to be made between the two varieties.
The SOM clusters to which most genes mapped in Tapidor showed remarkable similarity to the SOM clusters containing most genes in the spring variety (section \ref{section:spring:experimentaldesign}).
In the apex (Figure \ref{figure:3xx:tapsomapex}) clusters 88 and 98 both exhibit increased expression during the vernalization period, with expression returning to pre-cold levels after the treatment.
This expression trace closely follows that of cluster 19 from the Westar apex SOM (Figure \ref{figure:216:somaw}).
Likewise, cluster 46 from both the Tapidor and Westar apex SOMs (Figure \ref{figure:3xx:tapsomapex} and \ref{figure:216:somaw}}) exhibits relatively constant expression during the entire time series, with expression increasing significantly between the penultimate and final time points.
As with the leaf SOM in Westar, the leaf SOM in Tapidor is characterised by three regions.
The first is corresponds to genes that are expressed at a constant level throughout the time series, with an increase in expression at the final time point.
This regulatory behaviour is represented by cluster 59 in the Tapdior leaf SOM (Figure \ref{figure:3xx:tapsomleaf}), in correspondence to cluster 19 in the Westar leaf SOM (Figure \ref{figure:217:somlw}).

![**Spearman correlation coefficients between apex samples.**](figuredirectory/tapidor_leaf_som.pdf){#figure:3xx:tapsomleaf}

Interestingly, clusters exist in both tissues and both varieties that exhibit similar expression responses.
The two regulatory patterns that are represented by the highest number of genes are a transient increase in expression during the cold and an increase in expression at the final time point.
However, tissue specific subtleties exist between the expression traces for the clusters that exhibit a response to the vernalization treatment.
In the apex, the peak expression value during the cold is observed at the day 43 time point in both Westar (cluster 19; Figure \ref{figure:216:somaw}) and Tapidor (cluster 88; Figure \ref{figure:3xx:tapsomapex}), with expression decreasing slightly at the day 64 time point before returning to pre-cold levels after the treatment.
However, the response in the leaf is more gradual, with expression increasing during the cold treatment and peaking at the day 64 time point in both Westar (cluster 99; Figure \ref{figure:217:somlw}) and Tapidor (cluster 25; Figure \ref{figure:3xx:tapsomleaf}).
That these subtleties are present in both varieties suggests that the differences are biologically relevant, and not the result of biological noise.
A potential explanation is the difference in mitotic activity between the two tissues[@michaels_memories_2000].
A mitotically active tissue, such as the apex, potentially respond to environmental stimuli more quickly than tissues where cell division is not as prolific, such as the leaf.
This has been proposed to influence vernalization in plants through epigenetic modifications.
The slower response to the cold treatment in the leaf may therefore be due to the lack of cell division inhibiting the rate at which epigenetically directed transcriptional changes occur.

### Correlation analysis {#section:winter:correlation}

As a plant develops, its transcriptome will change at a global scale to reflect the developmental processes being carried out.
Such processes may be a response to environmental cues, such as temperature changes or pathogen attack, while others will be endogenous, such as ageing.
Determining which time points are most similar allows for the timing of these global transcriptional changes to be assessed.
The measure of similarity I employed to investigate the developmental transcriptome was a Pearson correlation coefficient.
A Pearson correlation of 1 indicates a positive, linear relationship between the gene FPKM values between samples, whereas a coefficient of 0 indicates that a linear relationship is not present.
This was done both within and across varieties for each tissue.
The within variety comparisons allow for the timing of transcriptional changes to be determined.
The across variety comparisons allow for differences in these timings, if they exist, to be assessed.

![**Spearman correlation coefficients between apex samples.**](figuredirectory/apex_correlation.pdf){#figure:3xx:ap1apex}

The first observation that stands out is the baseline similarity in expression values between samples.
The lowest correlation coefficient observed is 0.4, which is found between the day 43 and day 83 samples within the Tapidor leaf (Figure \ref{figure:3xx:ap1leaf}).
That there is this basal level of correlation between the samples suggests that many genes are regulated similarly in both varieties.
Calculating correlation values between tissues results in coefficients that are much lower, with a mean of TODO, suggesting that the basal level of correlation observed between varieties is a consequence of tissue specific gene expression.

![**Expression traces for the *BnaAP1* genes in Tapidor in the apex.**](figuredirectory/leaf_correlation.pdf){#figure:3xx:ap1leaf}

An expectation of a correlation analysis such as this is that time points within a variety would tend to be most similar to temporally proximal time points, with similarity decreasing as time passes.
This is based on the assumption that global transcriptional changes take time to orchestrate.
Such behaviour is observed with the correlation analysis conducted between samples from the same variety, with the patterns being observed most clearly post-cold, from the day 65 time point onwards.
The patterns can be seen when looking across rows or up columns.
For example, in both tissues from Tapidor the day 22 time point is most highly correlated with the day 65 time point, with the size of the coefficient decreasing as time progresses.
This expectation is also observed when comparing adjacent time points post-cold, with time points generally being most highly correlated to the previous time point.
The Westar samples no not exhibit this trend as clearly.
The three time points sampled immediately after cold in the apex (day 65, 67, and 69) and the two post-cold time points in the leaf (day 65 and day 67) are highly correlated to each other.
This indicates that large scale changes in transcription were only observed between the day 69 and day 72 time points in both tissues in the Westar samples.
This is in contrast to Tapidor, where transcriptional changes occurred more slowly post-cold.

The expectation of temporally proximal time points being similar is also proven to be incorrect for both varieties and tissues as a result of the cold treatment.
In both varieties and in both tissues the day 22 time point shows the highest correlation with the day 65 time point; the first time point sampled after the plants were removed from the cold treatment.
This reveals both that the cold treatment has a large effect on the transcriptome, and that the transcriptome in general responds quickly to removal from cold.

The most striking result from this analysis is in the comparisons between varieties for both tissues.
In the leaf, the highest correlation coefficients are between samples taken at the same time point.
The exception to this is the day 83 time point from Tapidor, as there is no corresponding sample taken for Westar.
This trend, however, does not apply to the entire time series in the apex samples.
The highest correlation coefficients for the Tapidor samples at day 22, day 43, and day 64 are the Westar samples from the corresponding time points.
The day 65 time point in Tapidor is most correlated with the day 22 time point in Westar, although the day 65 time point has the second highest coefficient.
This is likely due to the confounding effects of day 22 and day 65 time points being highly correlated within variety.
After the day 65 time point, however, the most highly correlated sample does not correspond to the samples taken on the same day.
The day 67 and day 72 samples from Tapidor are most highly correlated with the day 67 time point in Westar.
The two final time points are also most highly correlated, despite the Tapidor sample being sampled 83 days post-sowing and the Westar sample 72 days post-sowing.
Taken together these two results suggest what factors are having the most significant effect on the transcriptome.
The equivalent time points being most highly correlated in the leaf suggests that the age of the leaf is having the largest effect on the transcriptome.
That there is a time delay between the most highly correlated samples in the apex suggests that age does not influence the transcriptome in the apex as strongly as the leaf.
Instead, the pattern of correlation coefficients suggest that developmental stage influences the transcriptome in the apex.
This is seen most clearly at the final time point, which was sampled such that the two varieties were at a similar developmental stage.

### Conclusions

These similarities are reflected in the SOM based analysis.
A common expression trace observed, as determined by the number of genes mapping to a SOM cluster exhibiting this trace, is an upregulation at the final time point.
This is clearly seen in the final time point.

The differences between within tissue and between tissue expression correlations confirms results from the SOM-based analysis that the sampling procedure allowed for the collection of spatially resolved transcriptomes.

Rate of transcriptional change post-cold.
