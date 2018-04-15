## Regulatory divergence of key floral integrators {#section:spring:floralintegrators}

The main floral pathways that influence flowering are the photoperiod pathway, the autonomous pathway, the vernalization pathway, the hormone pathway, and the ageing pathway[@srikanth_regulation_2011].
The signals from these pathways are integrated by a central decision network of floral integrators (Section \ref{section:intro:floralintegrators}; Figure \ref{figure:1xx:floralnetwork}).
Despite the importance of this network for determining the timing of the floral transition in Arabidopsis[@jaeger_interlocking_2013], work investigating homologues of these floral integrators in *Brassica* species is relatively scarce, especially when compared to the available literature concerning the vernalization pathway in *Brassica* crops (section \ref{section:intro:brassicafloweringgenes}).
The work that is available reveals that the key Arabidopsis floral integrators are present as multiple copies in the *B.\ napus* genome, and that sequence variation exists both between different varieties and between homologues[@schiessl_capturing_2014; @mimida_terminal_1999].
For *TFL1*, *FT*, and *SOC1*, sequence variation between copies has been related to functional differences between the copies, such as changes in expression pattern and different effects on plant phenotype[@guo_mutations_2014; @wang_promoter_2012; @zhang_transposon_2015; @franks_variation_2015; @sri_sequence_2015].
However, although these studies have identified expression pattern differences between *B.\ napus* homologues of floral integrators, none have determined which copies exhibit expression consistent with the regulatory interactions identified in Arabidopsis.
In addition, only in the case of *SOC1* homologues has the tissue-specific expression of the different copies been assessed[@sri_sequence_2015].
This is of particular interest given results from Arabidopsis that suggest that duplicated regulatory networks will tend to diverge and form parallel networks that are distinct in terms of their spatiotemporal expression[@blanc_functional_2004].

To investigate whether *B.\ napus* homologues of the floral integrators have diverged in *B.\ napus*, the expression profiles of these genes were assessed in the transcriptomic time series for the spring variety Westar.
Every Arabidopsis floral integrator considered has at least one copy in *B.\ napus* that exhibits an expression profile consistent with the expression pattern expected from observations in Arabidopsis.
However, regulatory divergence is also observed among the integrators, with the degree of divergence varying based on the gene.
Analysing the regulatory patterns exhibited by *BnSOC1*[^geneabbreviation] genes suggests that some copies respond to the vernalization treatment, while others do not.
This provides evidence that these genes have subfunctionalized to become responsive to particular inputs.
*BnLFY* genes, however, seem to be acting in a redundant manner, suggesting that dosage effects may influence the retention of the additional *BnLFY* genes in the genome.
In order to focus this analysis, only the floral integrator hubs included in the model of the floral transition by Jaeger et al. (2013)[@jaeger_interlocking_2013] will be considered.

[^geneabbreviation]: Gene abbreviations prefixed by two letters indicate homologues of Arabidopsis genes in other organisms. The first letters of the genus and species of the organism are used. For example, *BnSOC1* refers to *B\. napus* homologues of the Arabidopsis gene *SOC1*.

### *FLOWERING LOCUS T* {#section:spring:ft}

\begin{figure}[htbp]
\includegraphics{figuredirectory/23_exp_ft_leaf.pdf}
\caption{\textbf{Expression traces for the \emph{BnFT} genes in the
Westar leaf.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. The expression patterns between the four genes are similar,
yet diverge at the final time point, with the A7 and C6 copies
decreasing in expression while the A2 and C2 copies do
not.}\label{figure:223:ftleaf}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/25_exp_ft_apex.pdf}
\caption{\textbf{Expression traces for the \emph{BnFT} genes in the
Westar apex.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. The A7 and C6 copies exhibit very similar expression traces,
increasing gradually during the time series.}\label{figure:225:ftapex}
\end{figure}

*FT* is a floral activator that is induced in long day conditions to promote flowering[@samach_distinct_2000; @yoo_constans_2005; @kobayashi_pair_1999].
In Arabidopsis, *FT* is primarily expressed in the phloem companion cells, with the FT protein transported in the plant vasculature to the apex to initiate flowering[@aksenova_florigen_2006; @jaeger_ft_2007; @mathieu_export_2007; @notaguchi_long_distance_2008].
It is likely that this mechanism of *FT* action is conserved in *B.\ napus*[@giavalisco_towards_2006].
Although the leaf is the primary expression domain of *FT*, expression of the gene has also been observed in the shoot apex and the hypocotyl of long day grown plants[@kardailsky_activation_1999; @kobayashi_pair_1999], although the biological relevance of these observations is unknown.
In contrast to other studies that found six copies of *FT* in *B.\ napus*[@wang_evolution_2009; @guo_mutations_2014], only four copies of *BnFT* were found in the transcriptomic time series, situated on chromosomes A2, A7, C2, and C6.
In previous studies, two additional copies were found on A7 and C6, with these copies located in inverted blocks of duplicated sequence[@wang_evolution_2009].
Potentially the additional copies of *BnFT* are not present in the Darmor-*bzh* reference genome as a result of genome assembly error, caused by the inverted blocks failing to be resolved.

As *FT* is primarily expressed in the leaf in Arabidopsis[@aksenova_florigen_2006; @jaeger_ft_2007; @mathieu_export_2007; @notaguchi_long_distance_2008], the expression of the gene in this tissue was analysed.
The four *BnFT* homologues exhibit a *gradated* pattern of regulatory module assignment with two regulatory modules (Figure \ref{figure:223:ftleaf}).
All four *BnFT* genes exhibit moderate expression prior to cold treatment.
During vernalization, *BnFT* gene expression decreases to very low values, with expression increasing when plants are returned to growth in warm, long day conditions.
Between the penultimate and final time points, the A7 and C6 copies exhibit a significant decrease in their expression, while the A2 and C2 copies do not.
This decrease in expression is not as severe for the *BnFT.A7* gene, resulting in the gene being assigned to both regulatory modules (Figure \ref{figure:223:ftleaf}).
In the leaf, therefore, *BnFT.A2* and *BnFT.C2* both exhibit a divergent expression trace to *BnFT.C6*, but *BnFT.A7* shows similarities in its expression trace with all homologues.
This suggests subtle regulatory divergence between the copies of *BnFT*.
Comparing the magnitude of expression, the A genome copies of *BnFT* are more highly expressed than the copies on the C genome.
*BnFT.A2* is generally five-fold more highly expressed across the time series relative to *BnFT.C2.Random*[^napusgenomeexplanation], while *BnFT.A7* is two- to three-fold more highly expressed than *BnFT.C6*.
This genome of origin bias suggests that the A genome copies potentially influence flowering to a greater extent than the C genome copies.

[^napusgenomeexplanation]: The *B.\ napus* reference genome[@napus_genome_2014] constructed sequence scaffolds that were joined to generate 19 pseudochromosomes. Scaffolds that mapped to a pseudochromosome but could not be oriented were denoted 'random'. Unmapped scaffolds that could be assigned to the A or C genome were denoted 'Ann' and 'Cnn' respectively. Scaffolds that were not mapped during any of these steps were denoted 'Unn'. Throughout this work, similar notation is used to indicate the scaffold on which the gene is located.

To determine whether the *BnFT* genes exhibit tissue-specific expression, the expression of these four genes was analysed in the apex samples.
In the apex, only two of the *BnFT* genes are expressed; *BnFT.A7* and *BnFT.C6* (Figure \ref{figure:225:ftapex}).
As opposed to the expression pattern observed in the leaf (Figure \ref{figure:223:ftleaf}), the expression of both copies begins lowly expressed, gradually increasing during the time series until decreasing at the final time point.
The magnitude of expression of both copies is similar.
These findings suggest that the *BnFT* genes may indeed have diverged in their spatial expression domains, with *BnFT.A7* and *BnFT.C6* exhibiting expression in both the leaf and the apex, whereas *BnFT.A2* and *BnFT.C2.Random* are only expressed in the leaf.
In addition, the expression of the *BnFT* genes in the apex does not seem to be as responsive to the cold treatment as the copies in the leaf, suggesting that potentially different pathways are regulating the expression of *BnFT* genes in the apex relative to the leaf.

Taking the results from the two tissues together reveals that the A2 and C2 copies of *BnFT* exhibit similar expression profiles, which are distinct to those of the A7 and C6 copies.
In the leaf, the factor differentiating these sets of copies is the expression of the genes at the end of the time series.
In Arabidopsis, *FT* increases in expression during long days that are inductive to flowering[@corbesier_ft_2007].
Assuming the same is true in *B.\ napus*, the decrease in expression of *BnFT.A7* and *BnFT.C6* is unexpected.
A potential explanation could be that the *BnFT* genes have diverged in their target genes.
*FT* activates the expression of MADS-box containing genes in Arabidopsis to promote flowering[@wigge_integration_2005; @moon_analysis_2005; @abe_fd_2005].
However, some MADS-box containing genes have dual roles in floral development, influencing both the floral transition and floral organ identity[@yu_repression_2004; @koornneeff_ems_1982]
*AGL24*, for example, promotes the formation of the inflorescence meristem, but is repressed at later points to allow the meristem to differentiate into floral organs[@yu_repression_2004].
It is conceivable that the A7 and C6 copies of *BnFT* influence the expression of genes that need to be repressed to allow floral development to occur, while the A2 and C2 copies do not.

The differences in the magnitude of expression reveal that the A genome copies are more highly expressed than the C genome copies.
Although the magnitude of expression is not necessarily an indication of the role that gene plays in the plant, it is interesting to note that variation in *BnFT.A2*, the most highly expressed copy in the leaf, was found to be associated with variation in flowering time[@wang_evolution_2009].
It is therefore possible that the expression differences observed between the *BnFT* genes do indeed influence the effect the genes have on the floral transition.

The decrease in expression of all *BnFT* genes in the leaf during vernalization is likely a consequence of the change in photoperiod.
The vernalization treatment consisted of short day conditions (8\ hours of light) at 5\ &deg;C.
When Arabidopsis plants, grown in long day, floral inductive conditions, are transferred to short day growth conditions, *FT* expression decreases[@corbesier_ft_2007].
As *B.\ napus* also requires long days for the induction of flowering[@nelson_quantitative_2014], the expression of *BnFT* during the vernalization period is consistent with a photoperiod driven repression.
An alternative explanation could be that the *BnFT* genes are responding to temperature during the vernalization period, given that both the ambient temperature response[@kumar_transcription_2012] and the vernalization response[@helliwell_arabidopsis_2006] have been implicated in the control of *FT* in Arabidopsis.
However, the ambient temperature pathway generally responds to less severe changes in temperature[@capovilla_control_2015], and a *BnFLC* gene with an expression profile consistent with *BnFT* repression during the cold is not present in Westar (Figure \ref{figure:3xx:flcwesleaf}).
This suggests that all four copies of *BnFT* are influenced by the photoperiod pathway in the leaf.

Finally, the copies exhibit further regulatory divergence in terms of tissue-specific expression, with A7 and C6 being the only *BnFT* genes expressed in the apex.
A potential explanation for observing these expression patterns could be from residual leaf and stem tissue surrounding the apex due to the dissection procedure (section \ref{section:spring:experimentaldesign}).
However, that the expression profiles are different in the apex relative to the leaf, and that *BnFT.A2*, the most highly expressed copy in the leaf, is not observed in the apex implies this is not the case.
Although expression of *FT* has been detected in the apex in Arabidopsis[@kardailsky_activation_1999; @kobayashi_pair_1999], it has been shown that *FT* mRNA is not required in the apex for its role in promoting the floral transition[@abe_fd_2005; @kobayashi_pair_1999; @mathieu_export_2007].
This suggests that the *BnFT.A7* and *BnFT.C6* may have a functional role in the apex that is not related to the floral transition.
The lack of a response to vernalization for the *BnFT* genes in the apex may be due to the leaf being the primary plant organ that senses photoperiod signals[@an_constans_2004; @suarez_lopez_constans_2001; @samach_distinct_2000; @yoo_constans_2005; @kobayashi_pair_1999].
Therefore, potentially the Arabidopsis *FT* gene has an heretofore unknown function in the apex that is unrelated to flowering and is conserved in the A7 and C6 copies of *FT* in *B.\ napus*.

### *APETALA 1* {#section:spring:ap1}

\begin{figure}[htbp]
\includegraphics{figuredirectory/26_exp_ap1_apex.pdf}
\caption{\textbf{Expression traces for the \emph{BnAP1} genes in the
Westar apex.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. The expression profiles of the four A7 and C6 copies are very
similar to each other. The remaining copies exhibit similar expression
profiles, although \emph{BnAP1.A2.Random} diverges in expression
relative to the C2 and Cnn copies towards the end of the time
series.}\label{figure:226:ap1apex}
\end{figure}

The transcription factor *AP1* controls both meristem identiy and floral organ specification[@alejandra_mandel_molecular_1992].
In Arabidopsis, *AP1* mRNA is uniformly expressed in the floral meristem and is later localized to the sepals and petals[@alejandra_mandel_molecular_1992].
No *AP1* RNA was detected in Arabidopsis roots, stems, leaves, or inflorescence meristems[@alejandra_mandel_molecular_1992], suggesting the shoot apex is the primary domain of *AP1* expression.
Seven copies of *BnAP1* are found in the transcriptomic time series on chromosomes A2, C2, Cnn, two copies on A7, and two copies on C6.
All copies are only expressed in the apex tissue, in line with expectations from Arabidopsis[@alejandra_mandel_molecular_1992].

The *BnAP1* genes exhibit a *distinct* regulatory module assignment, with three patterns of regulation (Figure \ref{figure:226:ap1apex}).
The two A7 and two C6 copies display low expression initially and during the cold, with a steady and gradual increase until the final time point.
The A2, C2a[^geneletterexplanation], and Cnn copies show somewhat similar expression traces, which diverge at the final time point.
All three exhibit an increase in expression at the midpoint of the vernalization treatment, with a return to pre-treatment expression levels by the end of cold.
The C2a and Cnn copies maintain this expression level until the end of the time series, while the A2 copy exhibits a slight increase in expression at the final time point.
In terms of the magnitude of expression, the two pairs of homoeologues on A7 and C6 have expression levels an order of magnitude higher than the other copies.
Comparing the magnitude of expression between the genes located on the same chromosome reveals that the copy located further along the chromosome is more highly expressed on both chromosome A7 and C6.

[^geneletterexplanation]: When multiple homologous gene models are located to the same chromosome, letters are appended to the chromosome to allow the gene models to be distinguished.

The expression of the A7 and C6 copies is most similar to the expression pattern of *AP1* in Arabidopsis, with expression lacking in inflorescence meristems and present in floral meristems, increasing as the meristem increases in size[@alejandra_mandel_molecular_1992].
This suggests that these copies are acting redundantly to promote floral meristem identity.
The magnitude differences observed between copies located on the same chromosome suggests that the genetic factors controlling this difference may have been established in an ancestral Brassica before *B.\ rapa* and *B.\ oleracea* diverged 0.12\ -\ 3.7\ million years ago[@cheung_comparative_2009; @inaba_phylogenetic_2002].
The expression patterns of the A2, C2, and Cnn copies of *BnAP1* respond to growth in short days and cold temperatures, which is not typical of *AP1* expression in Arabidopsis.
A potential explanation is provided by the expression profiles of *BnSVP* genes  in *B.\ napus* (Figure \ref{appendixa:svp}; Appendix A).
The A4, C4, and Ann copies of *BnSVP* all exhibit a similar expression response during the vernalization period as A2, C2, and Cnn.
As *AP1* and *SVP* form dimers[@gregis_arabidopsis_2009] in Arabidopsis, potentially this response is a consequence of those interactions.
It should be noted, however, that the expression levels of *BnAP1.A2*, *BnAP1.C2a.Random*, and *BnAP1.Cnn.Random* are very low relative to the A7 and C6 copies, suggesting their expression in the apex may not have as much of a regulatory effect as the more highly expressed copies.

### *SUPPRESSOR OF OVEREXPRESSION OF CO 1* {#section:spring:soc1}

\begin{figure}[htbp]
\includegraphics{figuredirectory/27_exp_soc1_apex.pdf}
\caption{\textbf{Expression traces for the \emph{BnSOC1} genes in the
Westar apex.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. Expression profiles of \emph{BnSOC1.A4}, \emph{BnSOC1.A5},
\emph{BnSOC1.C4.Random}, and \emph{BnSOC1.Cnn.Random} are similar,
increasing both during vernalization and towards the end of the time
series. The other two copies only exhibit one of these increases, with
\emph{BnSOC1.C4} increasing during vernalization and
\emph{BnSOC1.A3.Random} increasing towards the end of the time
series.}\label{figure:227:soc1apex}
\end{figure}

*SOC1* is a gene in Arabidopsis involved with integrating the inputs from the photoperiod[@samach_distinct_2000@onouchi_mutagenesis_2000], vernalization[@lee_agamous_like_2000@helliwell_arabidopsis_2006; @hepworth_antagonistic_2002], hormone[@moon_soc1_2003], and age-dependent[@wang_mir156_2009] floral pathways.
Expression of *SOC1* has been detected in the shoot apical meristem, leaves, stem, and roots of Arabidopsis plants[@samach_distinct_2000; @lee_agamous_like_2000], but not in vegetative meristems[@borner_mads_2000].
The role of *SOC1* in flowering is primarily mediated by its expression in the apex, although expression of the gene in the vasculature has also been found to mediate an effect on the floral transition[@searle_transcription_2006].
A number of regulatory interactions govern the expression of *SOC1* in Arabidopsis.
*SOC1* and *AGL24* regulate each other in a positive feedback loop[@liu_direct_2008], while *FT*, *CO*, and *FLC* have been implicated in *SOC1* upregulation during a shift from growth in short day to long day conditions[@schmid_dissection_2003].
Mutant analysis suggested a hierarchy of regulation such that *FT* regulates *SOC1*, which in turn regulates *LFY*[@moon_analysis_2005].
In *B.\ napus* we find six copies of *BnSOC1* expressed in both the apex and the leaf samples, located on chromosomes A3, A4, A5, Cnn, and two copies on C4.

As *SOC1* has been found to act in the apex[@searle_transcription_2006; @liu_direct_2008], the expression of the *BnSOC1* genes were assessed in this tissue.
In the apex, a *distinct* regulatory module assignment is observed (Figure \ref{figure:227:soc1apex}).
The *BnSOC1.A3.Random* copy and *BnSOC1.A4* copy exhibit different expression profiles relative to every other *BnSOC1* gene with the other four gene exhibiting similar expression profiles.
There are two time points in development where the expression of the *BnSOC1* genes increase.
These time points are day 43, during the cold treatment, and at day 69 post-sowing.
However, the increase at these time points are only observed in some of the copies.
The four copies that demonstrate similar expression profiles (*BnSOC1.A4*, *BnSOC1.A5*, *BnSOC1.Cnn*, and *BnSOC1.C4.Random*) exhibit an increase in expression at both of these time points.
Interestingly, the relative expression between these peaks varies between the copies.
The *BnSOC1.A5* copy is expressed ~50% higher at the day 69 time point relative to the time point taken at day 43.
Conversely, the same comparison made with the *BnSOC1.C4.Random* gene reveals that the gene is expressed ~25% lower at day 69 relative to day 43 of the time series.
The A3 and C4 copies exhibit expression profiles that are divergent from the other four copies.
Expression of the *BnSOC1.A3.Random* copy is high but stable during the cold treatment with an increase in expression post-cold peaking at day 69.
This is contrasted by the *BnSOC1.C4* copy that peaks in expression at the day 43 time point, then returns to very low expression post-cold.
These results suggest that the *BnSOC1* genes respond to the cold treatment and increase in expression during the floral transition.
However, the different copies exhibit regulatory divergence in terms of the degree to which they respond to these two signals.
When the magnitude of expression between the copies is compared, *BnSOC1.A3*, *BnSOC1.A5*, and *BnSOC1.C4.Random* exhibit the highest expression levels.
However, even within these genes, significant divergence is observed with *BnSOC1.A3* and *BnSOC1.A5* expressed approximately two-fold more highly than *BnSOC1.C4.Random*.
This suggests regulatory divergence in terms of the magnitude of expression, in addition to expression profile differences.

\begin{figure}[htbp]
\includegraphics{figuredirectory/29_exp_agl24_apex.pdf}
\caption{\textbf{Expression traces for the \emph{BnAGL24} genes in the
Westar apex.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. The A3 and C7 copies exhibit a decrease in expression over
the time series while A1 and C1 increase over the time series. Both of
these expression traces are consistent with \emph{BnAGL24} interacting
with \emph{BnSOC1} genes.}\label{figure:229:agl24apex}
\end{figure}

The expression of *SOC1* in the Arabidopsis apex is proposed to occur in a positive feedback loop with the gene *AGL24*[@liu_direct_2008].
To test if this interaction is also observed in *B.\ napus*, the expression profiles of *BnAGL24* were compared to those of *BnSOC1*.
Four copies of *BnAGL24* are expressed in the apex, situated on chromosomes A1, C1, A3, and C7 (Figure \ref{figure:229:agl24apex}).
The expression of the A1 and C1 genes increases gradually during the time series, decreasing at the final time points.
The A3 and C7 copies, however, show an almost inverse expression profile; highly expressed initially with a gradual decrease during the time series.
Comparing these expression profiles with those of *BnSOC1* reveals that the expression of the *BnAGL24.A1* and *BnAGL24.C1* genes is consistent with with regulatory feedback with all *BnSOC1* genes except the C4 copy.
Likewise, *BnAGL24.A3* and *BnAGL24.C7* potentially regulate all *BnSOC1* genes except *BnSOC1.A3.Random*.
The expression profiles of *BnAGL24* suggest, therefore, that the positive feedback loop may exist between these genes in *B.\ napus*, but copy specificity is observed.

\begin{figure}[htbp]
\includegraphics{figuredirectory/28_exp_soc1_leaf.pdf}
\caption{\textbf{Expression traces for the \emph{BnSOC1} genes in the
Westar leaf.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. The expression profiles of all \emph{BnSOC1} genes increases
during vernalization. The expression profiles exhibit a complex
\emph{gradated} pattern of regulatory module assignment, with the
difference between pre- and post-cold expression levels being the main
differentiator.}\label{figure:228:soc1leaf}
\end{figure}

To determine if the *BnSOC1* genes exhibit tissue-specific regulatory divergence, the expression of the genes was assessed in the leaf.
The same six copies of *BnSOC1* are expressed in the leaf as in the apex.
The *BnSOC1* copies in the leaf exhibit a *gradated* regulatory module assignment, suggesting subtle differences between the expression profiles of the *BnSOC1* genes (Figure \ref{figure:228:soc1leaf}).
A commonality between the expression patterns is the response to the cold treatment, with all six of the copies peaking in expression at day 43 of the time series, halfway through vernalization.
The differentiating factor between the expression profiles of *BnSOC1* genes in the leaf is the difference between the pre- and post-cold expression levels.
At one extreme, the *BnSOC1.A5* and *BnSOC1.C4* genes are expressed approximately two-fold higher post-cold relative to before the treatment.
This is in contrast to the *BnSOC1.A3* and *BnSOC1.A4* genes, that are expressed at similar levels before and after the treatment.
This finding suggests that all copies of *BnSOC1* respond to the cold treatment when it is occurring, but only some copies continue to respond to the treatment when it ends.
As observed in the apex, expression magnitude differences are also observed between the copies in the leaf.
*BnSOC1.A4* and *BnSOC1.C4.Random* exhibit the highest expression levels, with the next most highly expressed copy, *BnSOC1.A5*, expressed three- to four-fold lower.

These results from both the apex and leaf suggest regulatory divergence of the *BnSOC1* genes, both in terms of expression profile and tissue-specific expression.
From Arabidopsis it has been shown that *SOC1* is activated in the apex by the photoperiod pathway downstream of *FT* and *CO*[@schmid_dissection_2003; @onouchi_mutagenesis_2000; @samach_distinct_2000; @michaels_integration_2005; @moon_analysis_2005].
Based on the expression of *BnFT* (Figure \ref{figure:223:ftleaf}), *BnSOC1.A3.Random* is the only *BnSOC1* gene with an expression pattern consistent with this regulation (Figure \ref{figure:227:soc1apex}).
This is also supported by the *BnSOC1.A3.Random* copy exhibiting the highest expression of all the copies in the apex.
Therefore, *BnSOC1.A3.Random* is a good candidate for carrying out the role of *SOC1* in *B.\ napus*.

All other *BnSOC1* genes in the apex, and all *BnSOC1* genes, including the A3 copy in the leaf, exhibit an increase in expression during the cold treatment.
This is interesting given that in Arabidopsis, *SOC1* expression is activated during vernalization by both *FLC* dependent[@helliwell_arabidopsis_2006; @hepworth_antagonistic_2002] and independent[@moon_soc1_2003] pathways.
Although Westar is a spring variety, it still exhibits a weak vernalization response[@murphy_vernalization_1994], and a number of *BnFLC* genes exhibit expression consistent with *BnSOC1* activation in the leaf and apex (Figures \ref{figure:3xx:flcwesleaf} and \ref{figure:3xx:flcwesapex}).
Therefore, potentially the vernalization response is mediating the cold-induced increase in *BnSOC1* expression.
This hypothesis is strengthened by the observation that some *BnSOC1* genes in the leaf do not return to pre-cold levels after the cold, a response that would be expected from vernalization sensitive genes.

Taken together, the transcriptomic time series reveals regulatory divergence between *SOC1* homologues in *B.\ napus*, which seems to be tissue specific.
In the apex, different expression profiles suggest that different copies of *BnSOC1* are sensitive to different environmental inputs.
The relative magnitudes of expression between *BnSOC1* genes differ depending on the tissue, with *BnSOC1.A3.Random* and *BnSOC1.A5* copies being most highly expressed in the apex and *BnSOC1.C4.Random* and *BnSOC1.A4* in the leaf.
Both of these examples of regulatory divergence suggest that the *BnSOC1* genes have subfunctionalized, both in terms of the inputs they respond to and the tissues in which they are expressed.

### *FD* {#section:spring:fd}

\begin{figure}[htbp]
\includegraphics{figuredirectory/30_exp_fd_apex.pdf}
\caption{\textbf{Expression traces for the \emph{BnFD} genes in the
Westar apex.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. Expression of five \emph{BnFD} genes exhibit similar
expression profiles, increasing in expression during the time series
until day 67, and then decreasing. \emph{BnFD.A1} exhibits a different
response, staying approximately constant in expression throughout the
time series.}\label{figure:230:fdapex}
\end{figure}

The FD protein is a bZIP transcription factor that interacts with FT and TFL1 proteins[@jaeger_interlocking_2013; @abe_fd_2005; @wigge_integration_2005] to mediate their effect on the floral transition.
*FD* expression in Arabidopsis is high at the shoot apex and does not exhibit circadian oscillations or photoperiod dependent expression, with *FD* expression decreasing soon after *AP1* expression begins to increase[@abe_fd_2005; @wigge_integration_2005].
The upregulation of *FD* was found to be mediated by LFY, with two LEAFY binding sites being found in the *FD* promoter[@jaeger_interlocking_2013].
In the transcriptomic time series there are six copies of *BnFD* expressed in the apex, situated on chromosomes A1, A8, Ann, C1, C3, and C7.

The expression of *FD* in Arabidopsis is primarily in the apex[@abe_fd_2005; @wigge_integration_2005].
Investigating the expression of *BnFD* genes in the apex reveals a *distinct* regulatory module assignment (Figure \ref{figure:230:fdapex}).
Five of the six copies have similar expression profiles to each other.
These copies, consisting of the A8, Ann, C7, C1, and C3 copies, are relatively lowly expressed before and during cold and increase in expression after vernalization.
After peaking in expression at day 67 of the time series, these genes decrease in expression.
Some slight variation in the expression profiles of these copies is observed at the initial time points, with *BnFD.C1* exhibiting a decrease during the cold.
This is reflected in the slightly lower clustering coefficients between *BnFD.C1* and the other copies assigned to the same regulatory module (Figure \ref{figure:230:fdapex}).
Whether this difference is biologically relevant, however, would need further validation.
Comparing the magnitude of expression between these five copies reveals that the *BnFD.C1* and *BnFD.C3.Random* are more lowly expressed than the other copies.
The final copy, *BnFD.A1* exhibits a relatively noisy expression trace throughout the entire time series.
This data suggests that, aside from the *BnFD.A1* copy, the *BnFD* genes have not diverged significantly from one another in terms of expression.

The expression of the *BnFD* genes exhibits similarities to the *FD* gene in Arabidopsis; apex-specific expression with an increase in expression during the floral transition[@abe_fd_2005; @wigge_integration_2005].
The timing of the decrease in *FD* expression after the day 67 time point corresponds with the increase in four *AP1* copies (Figure \ref{figure:226:ap1apex}), as observed in Arabidopsis[@wigge_integration_2005], and also with the increase in *BnLFY* gene expression (Figure \ref{figure:231:lfyapex}), consistent with the direct repression of *FD* by *LFY*[@jaeger_interlocking_2013].
Therefore, five of the six *BnFD* copies seem to be regulated in a similar manner to *FD* in Arabidopsis.
The expression levels of all six *BnFD* copies are relatively similar in the plant.
Both the similar expression patterns and the similar expression magnitudes suggest that the *BnFD* genes may have been maintained in the *B.\ napus* genome due to gene dosage effects.

### *LEAFY* {#section:spring:lfy}

\begin{figure}[htbp]
\includegraphics{figuredirectory/31_exp_lfy_apex.pdf}
\caption{\textbf{Expression traces for the \emph{BnLFY} genes in the
Westar apex.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. All copies of \emph{BnLFY} exhibit a similar expression
profile, with low initial expression and an increase in expression after
vernalization.}\label{figure:231:lfyapex}
\end{figure}

*LFY* is a transcription factor that acts synergistically with *AP1*[@weigel_leafy_1992] to promote the floral transition and specifiy the determinacy of the floral meristem[@huala_leafy_1992].
The gene is expressed in the floral primordia in Arabidopsis and increases during flower development[@weigel_leafy_1992], promoting the expression of other floral integrators such as *AP1*[@hempel_floral_1997; @wagner_transcriptional_1999; @william_genomic_2004] and *TFL1*[@weigel_developmental_1995].
In the *B.\ napus* genome, four copies of the gene are found, one on chromosome A6, and three assigned to the C genome but not to a particular chromosome in the Darmor-*bzh* reference genome.

The four copies of *BnLFY* are only expressed in the Westar apex.
The four copies of *BnLFY* exhibit a *redundant* regulatory module assignment, with all copies exhibiting low expression initially and increasing in expression after vernalization (Figure \ref{figure:231:lfyapex}).
At the final time point, a decrease in expression is observed.
This expression profile, increasing during the floral transition, is consistent with the expression of *LFY* in Arabidopsis[@blazquez_leafy_1997].
Both the expression traces and the apex-specific expression is consistent with the expression of *LFY* in Arabidopsis, with a gradual increase during development until flowering[@weigel_leafy_1992; @blazquez_leafy_1997].

The expression traces of the *BnLFY* genes are consistent with the regulatory interactions observed for *LFY* in Arabidopsis.
Five of the six *BnSOC1* genes expressed in the apex exhibit a peak in expression at day 69 (Figure \ref{figure:227:soc1apex}), in agreement with *LFY* being regulated by *SOC1*[@lee_soc1_2008; @moon_analysis_2005].
The expression of certain *BnAP1* and *BnTFL1* genes is also consistent with *BnLFY* mediated regulation (Figures \ref{figure:226:ap1apex}, \ref{figure:232:tfl1apex}), as has been observed in Arabidopsis[@hempel_floral_1997; @wagner_transcriptional_1999; @william_genomic_2004; @weigel_developmental_1995].
This evidence suggests that the *BnLFY* genes are similarly regulated to their homologue in Arabidopsis, and that the regulatory roles elucidated for *LFY* in Arabidopsis seem to be conserved in *B.\ napus*.

The co-regulation of the *BnLFY* genes is consistent with the gene balance hypothesis[@papp_dosage_2003; @birchler_gene_2012].
Dosage balance is also consistent with observations in Arabidopsis.
The *LFY* null mutation was found to be haploinsufficient under short day conditions[@okamuro_flowers_1996], while insertion of additional copies of *LFY* into the Arabidopsis genome altered the flowering time of the transformed plants, with an additional shortening of the flowering time observed with each additional copy of *LFY*[@blazquez_leafy_1997].
These findings suggest that potentially the copies of *BnLFY* have been maintained in the *B.\ napus* genome as their loss, or an alteration of their expression, results in a change in flowering time.
A prediction that arises from this is that a *B.\ napus* plant lacking a copy of *BnLFY* would have later flowering.
*LFY* has a dual role in both determining the timing of the floral transition and mediating correct floral patterning[@huala_leafy_1992].
Assuming that the copies of *BnLFY* are redundant, a single inactive copy could potentially alter flowering time without altering floral patterning, due to the other copies being able to complement the inactive copy.
These findings could therefore provide a potential avenue for altering flowering time in *B.\ napus*.

### *TERMINAL FLOWER 1* {#section:spring:tfl1}

\begin{figure}[htbp]
\includegraphics{figuredirectory/32_exp_tfl1_apex.pdf}
\caption{\textbf{Expression traces for the \emph{BnTFL1} genes in the
Westar apex.}}{The expression values in FPKM and the 95\% confidence
intervals of those expression values as computed by Cufflinks are
displayed. A heatmap of the clustering coefficients calculated by the
SOM based method (Section \ref{section:spring:divergence}) is also
displayed. The \emph{BnTFL1} genes exhibit total divergence in their
expression profiles, with the C genome copies of the gene being more
highly expressed than the A genome copies.}\label{figure:232:tfl1apex}
\end{figure}

*TFL1* acts in an antagonistic manner to *FT* in Arabidopsis[@alvarez_terminal_1992], with the gene maintaining inflorescence meristem identity by limiting the expression of *AP1* and *LFY*[@shannon_genetic_1993; @gustafson_brown_regulation_1994; @ratcliffe_separation_1999].
The expression domain is just below the growing meristem at the apex, and also in the axillary meristems[@conti_terminal_2007; @ratcliffe_separation_1999].
The expression is initially low, with an increase when the floral transition occurs[@conti_terminal_2007; @ratcliffe_separation_1999; @bradley_inflorescence_1997; @liljegren_interactions_1999].
In agreement with previous studies[@guo_mutations_2014; @mimida_terminal_1999], four *BnTFL1* genes were identified in the transcriptomic time series on chromosomes A10, C2, C3, and Cnn.

The four *BnTFL1* genes exhibit a *unique* pattern of regulatory module assignment (Figure \ref{figure:232:tfl1apex}), with each gene assigned to a separate module.
The *BnTFL1.A10* copy is very lowly expressed initially and remains at that level until after the cold treatment.
From the day 67 time point onwards, the expression of this copy increases until the final time point.
Conversely, the *BnTFL1.C2* copy effectively exhibits the inverse response, with expression before, during and after the cold treatment being comparatively high before decreasing after the day 67 time point.
*BnTFL1.C3* is the most highly expressed copy of *BnTFL1*, with expression levels an order of magnitude higher than the A10 and C2 copies.
The expression of the C3 copy increases during vernalization with a return to pre-cold levels when plants are transferred back to warm, long day growth conditions.
The copy increases in expression to a peak at day 69 of the time series, before decreasing in expression at the final time point.
Finally, the *BnTFL1.Cnn.Random* copy shows a transient peak of expression towards the end of vernalization, with a continued decrease in expression until the final time point thereafter.

The expression profiles of *BnTFL1.A10* and *BnTFL1.C3* are most consistent with the expression of *TFL1* in Arabidopsis, as both show increasing expression during the floral transition[@conti_terminal_2007; @ratcliffe_separation_1999; @bradley_inflorescence_1997; @liljegren_interactions_1999].
These copies differ in their behaviour during the cold treatment and at the final time point.
In Arabidopsis, the floral structure is indeterminate and this requires continued expression of *TFL1* at the apex[@bradley_inflorescence_1997].
This pattern of expression is exhibited most clearly by *BnTFL1.A10*, as *BnTFL1.C3* decreases in expression at the final time point.
An explanation for this decrease may be due to *BnTFL1.C3* only maintaining the inflorescence meristem identity early in development, with this role performed by other genes later in development.

Comparing the expression of *BnTFL1.C3* and *BnTFL1.A10* to *BnAP1* and *BnLFY*, the mutual antagonism observed between these genes in Arabidopsis[@weigel_developmental_1995; @shannon_genetic_1993; @gustafson_brown_regulation_1994; @ratcliffe_separation_1999] is not seen between the *B.\ napus* homologues of these genes.
This is potentially due to the apex sampling procedure (section \ref{section:spring:experimentaldesign}) not separating the expression domains of these genes[@bradley_inflorescence_1997].
However, it is interesting that both *BnTFL1.C3* and the *BnLFY* genes (Figure \ref{figure:231:lfyapex}) exhibit a decrease in expression at the final time point, given the mutual antagonism of the genes in Arabidopsis.
The reduction in *BnLFY* activity potentially results in less *BnTFL1.C3* being required to maintain the inflorescence meristem state, or vice versa.
The regulatory antagonism between *BnTFL1*, *BnAP1*, and *BnLFY* might be manifested in the repression of *BnTFL1.Cnn.Random* and *BnTFL1.C2* towards the end of the time series.
The expression profiles of the four *BnTFL1* copies reveals that genes have diverged from each other in terms of regulation, and suggests that dosage effects have not influenced the retention of *BnTFL1* genes in the *B.\ napus* genome.

### Conclusions

The floral integrators in Arabidopsis are integral to the interpretation of environmental signals to accurately coordinate the floral transition[@jaeger_interlocking_2013].
Whether the homologues of these Arabidopsis floral integrators have retained the same function in *B.\ napus* was previously only understood for relatively few examples[@schiessl_capturing_2014; @mimida_terminal_1999; @guo_mutations_2014; @wang_promoter_2012; @zhang_transposon_2015; @franks_variation_2015; @sri_sequence_2015].
This work has been complicated by Arabidopsis floral integrators often having multiple homologous genes in the *B.\ napus* genome[@schiessl_capturing_2014].
To investigate whether the homologues of Arabidopsis floral integrators have expression profiles consistent with their function in the model species, the expression of *B.\ napus* floral genes was assessed in the transcriptomic time series.
For all six of the floral integrators examined, at least one *B.\ napus* homologue exhibited an expression profile consistent with retaining a function similar to its Arabidopsis homologue.
This suggests a general conservation of the gene regulatory network in *B.\ napus* relative to Arabidopsis.
Testing these candidates could be achieved by expressing the gene in Arabidopsis mutants for the gene, as has been done to investigate the efficacy of homologous *B.\ napus* flowering time genes previously[@tadege_control_2001].

An advantage of assessing gene expression for all genes simultaneously is that regulatory interactions known to exist between the floral integrators in Arabidopsis can be investigated in *B.\ napus*.
For example, *SOC1* is upregulated by *FT* in Arabidopsis[@schmid_dissection_2003; @onouchi_mutagenesis_2000; @samach_distinct_2000; @michaels_integration_2005; @moon_analysis_2005].
That five of the six *BnSOC1* genes are upregulated during vernalization (Figure \ref{figure:227:soc1apex}), when all four *BnFT* genes exhibit very low expression (Figure \ref{figure:223:ftleaf}), indicates that these *BnSOC1* genes are not upregulated as a result of *FT* expression.
This in turn makes the one *BnSOC1* gene that does not increase during the cold, *BnSOC1.A3.Random*, the best candidate for exhibiting similar behaviour as *SOC1* in *B.\ napus*.

Finally, different patterns of divergence suggest different selective pressures may be acting on the *B.\ napus* floral integrator genes, despite the genes being involved with the same regulatory pathway in Arabidopsis.
Co-regulation of floral integrators suggest that gene dosage effects may be playing a role[@papp_dosage_2003].
This is particularly true for *BnLFY*, where dosage effects have also been demonstrated in Arabidopsis[@okamuro_flowers_1996; @blazquez_leafy_1997].
However, from the observed divergence it is also clear that subfunctionalization, neofunctionalization, or the evolution of responsive backup circuits have also influenced gene retention[@force_preservation_1999; @blanc_functional_2004; @kafri_regulatory_2006; @kafri_transcription_2005; @conant_turning_2008].
These different scenarios could be tested by identifying lines that have non-functional alleles of particular floral integrator genes and investigating how the expression profiles of the remaining floral integrators are different in those lines, or by identifying phenotypic effects of the mutation.
