## Outlooks and limitations

A number of observations from the transcriptomic time series, as well as limitations of the dataset, pose interesting avenues for future work.

The way the plants were grown and tissue sampled influenced the transcriptomic time series obtained.
The *A. thaliana* shoot apical meristem is composed of a relatively small subset of cells and is on the order of 100 $\mu$m in size[@laufs_cellular_1998; @williams_regulation_2005].
Within this small collection of cells, transcriptionally distinct zones are present[@andres_genetic_2012].
The floral repressor *TFL1* and the floral activators *AP1* and *LFY* mutually antagonize each others expression[@gustafson_brown_regulation_1994; @ratcliffe_separation_1999], leading to sharp boundaries between expression domains.
This is proposed to be important for accurately defining regions of floral development[@bradley_inflorescence_1997; @shannon_genetic_1993; @liljegren_interactions_1999].
In the *B.\ napus* transcriptome time series, all of these genes increase in expression during the floral transition post-cold, which you would not expect if mutual antagonism was taking place (Figures \ref{figure:226:ap1apex}, \ref{figure:231:lfyapex}, and \ref{figure:232:tfl1apex}).
While it is possible that the genes have diverged entirely in their function, this seems unlikely given the observed conservation in flowering time control genes between *B.\ napus* and Arabidopsis.
This suggests that although the dissection of the apical region was adequate to enrich for apically expressed genes (section \ref{section:spring:floralintegrators}), these distinct expression domains were all sampled together.
While this does not limit the use of the data to assess functional divergence, it is an important caveat as the time series is not able capture the antagonistic regulatory interactions expected between these flowering time genes.
High resolution laser microdissection of apical meristems, however, is able to accurately separate these domains[@brooks_microdissection_2009].
Conducting laser microdissection of *B.\ napus* apices during the floral transition, followed by assessing gene expression, would allow these transcriptional domains to be resolved.

This idea of unique expression domains can be taken further: single-cell transcriptomics.
An example of where understanding expression dynamics at the cell resolution is required is the expression of the floral repressor *FLC* in Arabidopsis.
*FLC* is expressed and silenced in a cell specific manner, such that each particular cell is either expressing *FLC*, or it is not[@berry_local_2015; @angel_polycomb_based_2011].
However, when whole plant or leaf samples are assayed for *FLC*, a quantitative, analogue response is observed[@shindo_variation_2006], as a result of averaging at the tissue level.
This will be important when assessing genes that seemingly have the same expression profile in the transcriptomic time series.
Although regulatory divergence was observed between flowering time genes, there are still a significant number of homologues that exhibit similar expression profiles.
This can be visualized in figure \ref{figure:216:wgcnaflower} as any point that does not lie on the diagonal line that represents complete regulatory divergence between *B.\ napus* homologues of an Arabidopsis gene, and in expression profiles of homologues such as *BnLFY* (Figure \ref{figure:231:lfyapex}), *BnAP1* (Figure \ref{figure:226:ap1apex}), and *BnFLC* (Figure \ref{figure:3xx:flctapapex}), to name a few.
Potentially, these seemingly co-regulated homologues are actually expressed in a cell specific manner, with only a single homologue expressed per cell.
This is consistent with the framework of responsive backup circuits, that proposes that duplicated genes may autoregulate each other to provide genetic backup and regulatory robustness[@kafri_transcription_2005; @kafri_regulatory_2006].
This theory is particularly attractive given that a number of MADS-box containing genes involved with floral development have been found to autoregulate their own expression in Arabidopsis[@samach_divergence_1997; @goto_function_1994; @gomez_mena_transcriptional_2005].
If such regulatory interactions were present between different homologues, then potentially the cell specific 'decision' of which homologue to express would be a stochastic process.
Testing such a hypothesis could be achieved by using single-cell RNA-Seq to determine cell-to-cell variability in homologue expression[@svensson_power_2017].

An aspect of sampling which potentially limits the transcriptional time series in terms of the developmental responses it can be used to investigate is the change in temperature and photoperiod during the vernalization period.
Changing both growth variables is necessary in order for the vernalization treatment to be as physiologically accurate as possible.
However, this results in transcriptional changes due to cold stress[@polisensky_cold_shock_1996; @leyva_perez_early_2015] and photoperiod[@valverde_photoreceptor_2004; @mockler_regulation_2003] to be observed simultaneously (section \ref{section:spring:gotermenrichment}).
Thus, in the current study, these pathways cannot be disentangled.
In order to allow these pathways to be studied during the floral transition, a staggered vernalization treatment could be given, with a change in photoperiod occurring before a change in growth temperature.

The results from BnFD proteins suggest that changing dimer specificity may be a way in which genes diverge after duplication (section \ref{section:spring:fdprotein}).
Another family of transcription factors that bind to DNA as dimers are the MADS-box domain containing proteins[@ng_mads_review_2001; @kaufmann_mikc_type_2005; @gramzow_hitchhikers_2010].
This family of proteins are of particular interest because of the roles they play in the floral transition and floral development[@ng_mads_review_2001].
Indeed, the dimerization dynamics of the proteins have been highlighted as influencing the function of the proteins.
SVP-FLC heterodimers bind different target sequences than the SVP homodimers[@mateos_combinatorial_2015], while the function of AP1 protein changes based on its interaction partners, with the gene regulating floral meristem identity when complexed with AGL24 or SVP, and controlling sepal and petal identity when complexed with SEPALLATA proteins[@gregis_agamous_like24_2008].
Indeed, interaction maps of the floral MADS-box containing proteins suggest a multitude of interactions are possible[@folter_comprehensive_2005].
However, compared to the literature available on bZIP dimerization[@newman_comprehensive_2003; @john_two_1994], the understanding of what controls the dimerization preferences of MADS-box containing proteins is lacking.
This makes computationally predicting whether different homologues of MADS-box containing genes in *B.\ napus* have diverged in terms of interaction partner difficult.
To test this, a yeast two-hybrid approach, such as used that to construct the Arabidopsis MADS-box transcription factor interaction map[@folter_comprehensive_2005] could be used with *B.\ napus* genes as bait.
Alternatively, the machine learning algorithm developed by Potapov et al. (2015)[@potapov_data_driven_2015] and used in chapter \ref{chapter:spring} to score BnFD interactions was trained using results from a protein microarray analysis of bZIP protein interactions[@newman_comprehensive_2003].
Potentially a similar approach could be used to not only quantify dimerization differences between *B.\ napus* MADS-box homologues.

The assessment of gene function from expression data has certain caveats associated with it.
The function of a gene is a product of two things; the molecular activity of the protein the gene encodes and the spatiotemporal expression pattern of the gene.
Two genes may encode identical proteins, but if they act in different tissues, or act at different points in development, for example, they have different functions.
Likewise, two genes that are co-expressed may encode proteins with different molecular activities.
Therefore, the level of divergence estimated from the transcriptomic time series is an underestimation of the true divergence that is present between duplicated genes in *B.\ napus*.
This is demonstrated in the *BnFD* results, where despite similar expression the proteins seem to have diverged in terms of dimerization affinity.
While limited in this way, the transcriptome is able to assess divergence genome-wide, whereas determining divergence in protein function is more difficult.
Assessing changes in protein function genome-wide is more difficult, but as knowledge of protein structure and how that relates to function increases these types of studies will become possible.
The results from *BnFD* also demonstrate this, as without the prior knowledge of bZIP dimerization preferences[@potapov_data_driven_2015; @john_two_1994], the insights made here would not have been possible.

The gene regulatory network for flowering in Arabidopsis was elucidated over decades of molecular and genetic studies[@bouche_florid_2016; @srikanth_regulation_2011].
However, computational approaches exist that allow gene regulatory networks to be inferred from time series data[@penfold_inferring_2015; @penfold_nonparametric_2012; @penfold_how_2011; @sima_inference_2009].
Using the transcriptome time series to elucidate such regulatory networks would be a potential avenue for future work.
Indeed, collecting transcriptomic data from additional tissues and additional developmental phases would allow for specific regulatory networks to be generated for each tissue and transition.
The expression of floral integrators observed in the transcriptomic time series supports the notion that tissue specific expression of homologues is possible in *B.\ napus* (Section \ref{section:spring:floralintegrators}).
Understanding the tissue specificity of different homologues may allow more directed breeding efforts[@cai_novel_2013].
An example of how this could be used is the floral repressor *FLC*.
In addition to its key role in the vernalization pathway[@song_remembering_2013], the gene also plays a role in regulating seed germination[@chiang_major_2009].
If different homologues of *FLC* were found to be specific to particular pathways[@blanc_functional_2004], breeding efforts could more readily make changes to one pathway while minimizing pleiotropic effects on the other.

Identifying regulatory networks in different tissues and developmental transitions is one of the approaches being undertaken as part of the Biotechnology and Biological Sciences Research Council's (BBSRC) Brassica Rapeseed And Vegetable Optimization (BRAVO) project.
BBSRC BRAVO was built upon observations from this work of certain *B.\ anpus* homologues exhibiting divergence in responses to particular regulatory or environmental inputs.
By generating transcriptomic time series for multiple *B.\ napus* varieties, across a number of developmental transitions, the project aims to construct variety specific and transition specific gene regulatory networks to better understand the role of duplicated flowering time genes in *B.\ napus*.
The insights and data generated as a result of BBSRC BRAVO should lead to a much better understanding of flowering time gene function in *B.\ napus*, and will allow a number of predictions and hypotheses made in this work to be revisited.
