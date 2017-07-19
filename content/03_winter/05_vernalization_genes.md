## Vernalization genes

Through mutant screen for genes that impact the vernalization, a number of genes involved with the process have been elucidated and cloned.
A key aspect of vernalization is a memory of the cold, as there is a considerable amount of time between when the cold is perceived by the plant and when the plant begins to flower.
In this section I will assess the developmental expression traces of the genes implicated in the vernalization flowering pathway in *A. thaliana* in both the winter and spring varieties of *B. napus*.

### *FLOWERING LOCUS C* (*FLC*) {#section:winter:flc}

One of the central genes in the vernalization response is *FLC*, a MADS-box containing transcription factor[@michaels_flowering_1999].
The discovery of *FLC* is closely linked to the elucidation of the role of the gene *FRIGIDA* (*FRI*).
Comparing an early flowering accession and a late flowering, vernalization-responsive accession of *A. thaliana* revealed *FRI* as the gene that conferred the latter phenotype[@lee_analysis_1993].
However, when the *FRI* allele was crossed into a Landsberg *erecta* (Ler) accession of *A. thaliana*, the inheritance of the late flowering phenotype indicated that a locus in addition to *FRI* was required for the late flowering phenotype[@lee_late_flowering_1994; @clarke_mapping_1994; @koornneef_phenotype_1994].
This additional locus was *FLC*.
Through additional studies it was determined that a winter annual life strategy was largely conferred through *FRI* and *FLC* alleles, with active alleles of both required.
For example, sequence polymorphisms in the first infron of *FLC* conferred a summer annual growth habit on some *A. thaliana* accessions[@michaels_attenuation_2003].
In addition, different *FLC* alleles were found to alter the length of vernalization required to accelerate flowering.
A Swedish variety of *A. thaliana*, Lov-1, was found to require a longer period of vernalization to fully repress *FLC* expression relative to other accessions[@coustham_quantitative_2012].
The *FLC* allele from the Lov-1 accession has a higher optimum vernalization temperature than other tested accessions, which is suggested to be an adaptation to the snowfall experienced by the plants in their natural region of growth in northern Sweden[@duncan_seasonal_2015].
As the *FLC* locus has the potential to dramatically affect the growth habit of plants, investigating the locus in crop species that are vernalization sensitive is of particular interest.

*FLC* is a repressor of flowering[@michaels_flowering_1999] controlled by both the autonomous and vernalization flowering time pathways, with the autonomous pathway increasing the expression of *FLC* and the vernalization pathway repressing expression of the gene[@sheldon_flf_1999; @koornneef_genetic_1998; @sanda_interaction_1996; @michaels_loss_2001].
*FLC* is expressed most highly in the vegetative apex but was also detectable in leaves and stems[@michaels_flowering_1999].
However, the activity of the gene in the leaves and apical meristem was found to differ[@searle_transcription_2006].
In elegant experiments expressing *FLC* from tissue specific promoters, Searle et al. showed that *FLC* has a dual role repressing *FT* in leaves and *FD* and *SOC1* in the apex[@searle_transcription_2006].
Repression of both the floral signal (*FT*) and the means by which that signal is integrated by the plant (*FD* and *SOC1*) likely contributes to the repressive effects of the gene.
The expression of the gene was found to decrease during vernalization in a quantitative manner; the more cold the plant experienced the more the gene was repressed[@michaels_flowering_1999].
The repression of *FLC* during the cold is mediated by a host of different mechanisms that result in epigenetic silencing of the locus.
A long non-coding RNA expressed from the antisense strand at the *FLC* locus is one of the first processes that occur during vernalization[@swiezewski_cold_induced_2009].
Recruitment of a Polycomb complex follows that mediates changes to the methylation state of histones, in turn leading to a change in the chromatin structure at the *FLC* locus, repressing its expression[@pien_arabidopsis_2008; @de_lucia_phd_polycomb_2008; @zhao_prevention_2005; @yang_antagonistic_2014].
These epigenetic changes are stable across mitotic divisions, allowing the perception of the cold to impact development months after the environmental signal has been perceived[@sheldon_different_2002].
The response of *FLC* at the level of the locus is digital in nature (the locus is either active or repressed), despite showing a quantitative response to cold at the cell population level[@berry_local_2015; @angel_polycomb_based_2011].
DNA binding studies have identified many targets across the genome for *FLC*.
As MADS box transcription factors dimerize in order to bind to DNA, the binding of FLC protein in the presence and absence of another MADS box containing protein called SHORT VEGETATIVE PHASE (SVP) was investigated[@mateos_combinatorial_2015].
The results found that the targets of the FLC homodimer and the SVP:FLC heterodimer varied, with the heterodimer tending to regulate genes associated with floral induction, while the FLC homodimer was biased towards targets involved with floral development.
FLC protein was also found to bind targets in the hormone response pathways[@deng_flowering_2011], while also influencing the periodicity of the circadean clock[@edwards_flowering_2006].
Finally, in terms of specific target genes, FLC binds the floral integrators *FT*, *SOC1*, and *FD*, suggesting that the repression of flowering by FLC is through direct regulation of these three floral activators[@searle_transcription_2006].

![**Expression traces for the *BnFLC* genes in the apex of Tapidor.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. A heatmap of the clustering coefficients calculated by the SOM based method (discussed in section \ref{section:spring:experimentaldesign}) is also displayed.](figuredirectory/apex_tapidor_flc.pdf){#figure:3xx:flctapapex}

In the developmental time series, across both tissues and varieties, I find ten copies of *BnFLC* expressed above 2.0 FPKM at at least one time point; four on the A genome and six on the C genome.
The complement of copies expressed, however, varies based on the tissue and variety investigated.
In the Tapidor apex, a *mixed* pattern of regulatory module assignment is observed.
The largest of these regulatory modules consists of all A genome *BnFLC* genes and the two *BnFLC.C3*.
These genes are grouped together as all exhibit a decrease in expression during the vernalization period, with expression remaining low post cold.
The two *BnFLC.C3* copies and the *BnFLC.A3b* copy both increase in expression to approximately half of the FPKM value measured before the cold treatment.
This results in those copies also being assigned to a regulatory module consisting of *BnFLC.C2* and *BnFLC.C9a*.
These five *BnFLC* genes exhibit a decrease during the cold, but increase in expression after cold.
In the case of the two genes showing the most severe increase post-vernalization, the *BnFLC.C2* returns to pre-cold levels, whereas *BnFLC.C9a* increases to a level approximately double that of pre-cold levels.
However, the *BnFLC.C9a* copy is relatively lowly expressed throughout the time series compared to the other *BnFLC* copies.
Finally, the *BnFLC.C9a* and *BnFLC.C9b* genes form a regulatory module, with both genes having relatively low expression before and during cold, with an increase in expression post-cold.

![**Expression traces for the *BnFLC* genes in the apex of Westar.** As for Figure \ref{figure:3xx:flctapapex}.](figuredirectory/apex_westar_flc.pdf){#figure:3xx:flcwesapex}

In Westar, seven of the nine *BnFLC* copies expressed in Tapidor are also expressed, with the *BnFLC.A10* and *BnFLC.C3c* copies being the two lacking expression in the spring variety.
The diversity in expression traces observed for the genes in Tapidor is not observed in Westar, as a *distinct* pattern of regulatory module assignment is observed with two modules.
The major module is made up of all copies except the *BnFLC.C9b* gene.
All copies show a decrease in expression during the vernalization period, with expression remaining low after the treatment.
The *BnFLC.C3b* copy shows slight reactivation after the cold treatment, leading to it having lower clustering coefficients relative to the other genes in the module.
In Westar the *BnFLC.C9b* copy shows a markedly different expression trace, exhibiting a slight increase in expression halfway through vernalization, with an increase in expression post-cold.

![**Expression traces for the A genome *BnFLC* genes commonly expression in both the apex of Westar and the apex of Tapidor.** As for Figure \ref{figure:3xx:flctapapex}.](figuredirectory/flc_comparison_apex_1.pdf){#figure:3xx:flcapexagenome}

The copies of *BnFLC* can be split into those that exhibit a decrease during the cold treatment, those that increase in expression after the cold treatment, and those that exhibit the combination of these properties; a reactivation of expression after cold-induced repression.
Taking into account expression behaviour, only the A3b, C2, and C9a copies of *BnFLC* exhibit differences between the two accessions, with all copies exhibiting some level of reactivation in the winter variety with little reactivation in the spring variety.
However, the expression response of *FLC* in *A. thaliana* is quantitative, at least at the tissue level at which we are sampling.
Therefore, the magnitude of expression is also an important aspect of gene regulation to take into account.
Comparing the expression traces of the A genome copies of *BnFLC* expressed in both varieties in the apex (Figure \ref{figure:3xx:flcapexagenome}) reveals that the A2 and A3b copies are initially expressed at significantly lower levels in the spring variety relative to the winter variety.
Therefore, although these copies both exhibit a decrease in expression during the cold treatment in both varieties, the absolute difference in expression level is greatest in the winter variety.
The A3a copy of *BnFLC* shows remarkably similar expression traces and expression levels throughout the developmental time series in both varieties.

![**Expression traces for the C genome *BnFLC* genes commonly expression in both the apex of Westar and the apex of Tapidor.** As for Figure \ref{figure:3xx:flctapapex}.](figuredirectory/flc_comparison_apex_2.pdf){#figure:3xx:flcapexcgenome}

Comparing the C genome copies of *BnFLC* in the apex also reveals expression level differences between some of the copies.
*BnFLC.C2* is one of the copies that exhibits different expression behaviour between the winter and spring varieties, with a reactivation of expression observed in the winter and not the spring variety.
However, expression level differences are also observed between the varieties.
In the winter variety, *BnFLC.C2* is initially expressed at approximately double the level of the spring variety.
The cold induced decrease in expression reduces *BnFLC.C2* in the spring variety to very low expression values, whereas in the winter variety the expression is reduced to ~6 FPKM.
Interestingly, the rate of expression decrease between the day 22 and day 43 time points are very similar between the winter and spring varieties.
In *A. thaliana*, the initial expression level of *FLC* has been found to influence the length of vernalization required to stably repress the locus[@gazzani_analysis_2003; @lempe_diversity_2005; @whittaker_how_2016; @shindo_variation_2006].
If the same is true in *B. napus*, it suggests that the initial expression level of *BnFLC.C2* results in the gene not being adequately repressed in the winter variety, leading to reactivation.
In the spring variety, where the initial expression level is less, however, a stable repression is achieved with six weeks of vernalization.
The C3b copy of *BnFLC* shows very similar expression patterns and levels across the entire time series in both varieties, suggesting that it does not contribute to the differences in flowering observed between the two varieties.
Expression patterns of the *BnFLC.C9a* gene copy are quite divergent between varieties, although the absolute expression differences are relatively small relative to differences between other copies.
Finally, the C9b copy of *BnFLC* exhibits very similar regulatory behaviour in both the spring and winter variety.
However,
The expression level of the gene in the spring variety is approximately 3 fold higher than the winter variety at the beginning of the time series, with the expression of the gene at the final time point being similarly high in both varieties.

![**Expression traces for the *BnFLC* genes in the leaf of Tapidor.** As for Figure \ref{figure:3xx:flctapapex}.](figuredirectory/leaf_tapidor_flc.pdf){#figure:3xx:flctapleaf}

In the leaf samples of Tapidor, eight copies of *BnFLC* are detected as expressed; all four copies from the A genome, *BnFLC.C2*, *BnFLC.C3a*, *BnFLC.C3c*, and *BnFLC.C9b*.
The *BnFLC.C3a* copy is expressed in the leaf and not the apex, whereas two *BnFLC* genes (*BnFLC.C9a* and *BnFLC.C3b*) are expressed in the apex and not in the leaf.
However, the expression of these genes in their respective tissues is close to the 2.0 FPKM threshold used to determine if genes are expressed or not, suggesting that the presence or absence of these genes in the set of expressed genes is more heavily influenced by noise relative to the other copies.
The genes expressed in the leaf have a *distinct* regulatory module assignment, with all the genes except *BnFLC.C9b* being assigned to the same regulatory module.
The seven genes assigned to the largest regulatory module all exhibit a decrease in expression during the vernalization period to very low levels.
In the case of the A3a and C3a copies, this repression is very stable, whereas the other genes show a slight reactivation of expression that peaks at the day 72 time point before decreasing at the final time point.
The *BnFLC.C9b* copy also decreases in expression during the vernalization period.
However, after the cold treatment the expression level increases to a level above that experienced pre-cold.

![**Expression traces for the *BnFLC* genes in the leaf of Westar.** As for Figure \ref{figure:3xx:flcwesapex}.](figuredirectory/leaf_tapidor_flc.pdf){#figure:3xx:flcwesleaf}

As in for the apex samples, fewer *BnFLC* copies are expressed in Westar relative to Tapidor with only the *BnFLC.A2*, *BnFLC.A3a*, *BnFLC.C2*, *BnFLC.C9a*, and *BnFLC.C9b* copies expressed.
A *mixed* pattern of regulatory module assignment is observed, with four modules identified.
The *BnFLC.A2* and *BnFLC.C2* copies form one module, with both exhibiting decreases during the cold, with partial reactivation post-cold.
*BnFLC.A2* is in another regulatory module with *BnFLC.A3a*, with the latter rapidly decreasing in expression in response to cold and staying repressed after the cold treatment.
This intransitivity is likely due to the combination of two differences between the *BnFLC.A3a* and *BnFLC.C2* expression traces.
The rate of decrease during the cold is more rapid in the *BnFLC.A3a* copy relative to the *BnFLC.C2* copy, with the former having a near zero expression level at the day 43 time point, taken halfway through the cold treatment.
The other behaviour that differs is the post-cold treatment, with the *BnFLC.C2* copy showing partial reactivation unlike the *BnFLC.A3a* copy.
The two copies on the C9 chromosome are located in regulatory modules that are unique to them.
The *BnFLC.C9a* copy shows a partial increase in expression halfway through the vernalization treatment, but returns to pre-cold expression levels towards the end and after the treatment.
Like the A2, C2, and A3a copies of *BnFLC*, *BnFLC.C9b* shows a decrease during the cold treatment, but also displays a reactivation after the cold treatment.
Although the *BnFLC.C9a* copy is expressed in the leaf in Westar and not Tapidor, the expression of the gene only marginally exceeds the 2.0 FPKM at a single time point.

![**Expression traces for the *BnFLC* genes commonly expression in both the leaf of Westar and the apex of Tapidor.** As for Figure \ref{figure:3xx:flcleaf}.](figuredirectory/flc_comparison_apex_leaf.pdf){#figure:3xx:flcapexcgenome}

Comparing the magnitude of expression, I see similar between-variety differences and comparisons in the leaf as were observed for the apex.
Although *BnFLC.A2* demonstrates a similar response to cold in both Tapidor and Westar, expression is approximately four fold higher in Tapidor across the entire time series.
*BnFLC.A3a* shows similar expression patterns and levels in both the winter and spring variety.
The C2 copy is expressed two fold higher in Tapidor at the first time point relative to Westar.
However, unlike the the behaviour of this copy in the apex, reactivation of *BnFLC.C2* expression is seen in both varieties, with the reactivation in Tapidor being attenuated in the leaf relative to the apex.
Finally, as in the apex, the *BnFLC.C9b* copy is more highly expressed in Westar throughout the entire time series.

The *BnFLC* genes show a range of different expression patterns, with certain copies varying between the winter and spring variety more than others.
The expression of *FLC* in *A. thaliana* can be thought of a typical response for a vernalization sensitive gene; low expression in spring varieties and high initial expression in winter, vernalization-requiring varieties that decreases upon cold treatment.
The *Brassica napus* copies that exhibit this typical response are the A2, A3b, C2, C3c, and A10 copies, in both the leaf and the apex.
*BnFLC.C3a* also exhibits this response in the leaf, but the expression of the gene is only just over the expression threshold used in this study, calling into question whether the gene has a role in the vernalization response in *B. napus*.
Of the six copies exhibiting the typical vernalization response in both tissues, the C2, A3b, C3c copies in the apex and all six copies in the leaf undergo some level of expression reactivation after the vernalization period.
Based on this, the A2 and A10 copies are left as the most plausible *BnFLC* copies mediating the vernalization response in Tapidor, due to both having a typical vernalization expression profile and stable repression in the apex.
Of the genes in which reactivation occurs, however, only *BnFLC.C2* in Tapidor apex fully reactivates to pre-cold levels.
Therefore the potential effect on the vernalization requirement of Tapidor by copies showing partial reactivation should not be discounted.

Although there are some *BnFLC* copies that show expression behaviour indicative of a vernalization response, there are other copies that do not.
The assignment of regulatory modules identifies *BnFLC.C9b* as being assigned to a module unique to the gene in three of the four tissue-accession combinations.
This is a result of a very different pattern of regulation relative to other *BnFLC* copies.
A decrease in expression during the cold is only observed in the leaf tissues in both varieties, while increases in expression post-cold, to levels above pre-cold levels, are observed in all varieties and tissues.
In addition, the expression of the gene is higher in the spring variety Westar than the winter variety Tapidor.
It is therefore unlikely that *BnFLC.C9b* mediates the vernalization response in *B. napus*, and potentially has acquired a novel function in the plant.
A *BnFLC* copy unlikely to mediate the different vernalization requirements between Tapidor and Westar, despite displaying a typical vernalization response, is *BnFLC.A3a*.
This copy displays very similar pre-cold expression levels in both varieties, and exhibits cold induced expression repression that is stable upon further growth in warm conditions.
This is the case in both tissues.
Potentially this *BnFLC* copy mediates a very mild vernalization response that is not usually evident in the spring variety.
Alternatively, perhaps this copy mediates a response to a period of cold that does not influence flowering time.
One way of testing this hypothesis would be transgenic studies with *A. thaliana*, similar to a previous study[@tadege_control_2001].

There are broad similarities in the behaviour of *BnFLC* copies between tissues.
For example, a copy seems to maintain a response to vernalization and a post-cold reactivation regardless of whether it is expressed in the apex or leaf.
These between tissue similarities even extend to the between variety comparisons.
*BnFLC.A10* is expressed in Tapidor but not in Westar in both tissues, and *BnFLC.A2* is highly expressed pre-cold in Tapidor relative to Westar in both tissues.
This is reflected in the regulatory module assignments, where in all conditions the largest regulatory module corresponds to *BnFLC* copies that decrease in expression during the cold period.
However, there are a number of differences between the leaf and apex that potentially point towards some level of tissue specific divergence between the copies.
Although the expression levels cannot be compared directly between the apex and leaf due to the normalization procedure employed (Section \ref{section:spring:alignreadexplevel}), ranking the copies based on their maximal expression value leads to different rankings.
The genes that change most in their ranking in Tapidor are *BnFLC.A10* and *BnFLC.C9b*, that have a higher rank in the leaf and apex respectively.
Such changes in expression rank between the genes are not observed in Westar, potentially indicating that tissue specific changes to the regulation of *BnFLC* genes are not present in the spring variety.
Aside from these expression rank changes, tissue specific differences in *BnFLC.C2* result in the gene sharing regulatory modules with different copies.
The slight reactivation in the Tapidor leaf is not sufficient to result in the gene being assigned to a different regulatory module than other genes that decrease in expression during the cold, such as *BnFLC.A3a*.
However, the more severe reactivation in Tapidor apex does result in *BnFLC.C2* being assigned to a different regulatory module than *BnFLC.A3a*.
Interestingly the opposite is true in Westar, with *BnFLC.C2* lacking expression reactivation in the apex and possessing it in the leaf, leading to the gene not being grouped with *BnFLC.A3a*.
Although there are additional differences between copies, these copies are generally lowly expressed relative to other the *BnFLC* copies discussed above, and therefore the expression differences observed are likely to be caused by noise in the data.

The reactivation of expression following vernalization is a behaviour observed for *FLC* in some *A. thaliana* accessions[@shindo_variation_2006; @coustham_quantitative_2012].
Indeed, in perennial species of *Arabidopsis* the expression of *FLC* increases after the floral transition in order to resensitize the plant to vernalization[@satake_forecasting_2013].
The observation of expression reactivation in some of the copies of *BnFLC* raises the question of whether the behaviour of these genes reflects an ancestral perennial nature, or whether the reactivation corresponds to the particular *BnFLC* locus requiring a longer period of cold in order to become stably repressed.
Having multiple *FLC* genes responding to different lengths of vernalization has the potential to allow the plant to respond to different lengths of winter.
Although the repression of *FLC* leads to a quantitative response in terms of accelerating the floral transition, once the response is saturated no further reduction in flowering time is observed.
Having multiple genes responding to different lengths of cold could potentially allow the plant to sense the length of cold experienced over a much larger dynamic range without compromising the stability or rate of response.
Experiments to test this hypothesis would include subjecting the two varieties to different lengths of vernalization to determine if a longer period of cold is able to stably repress the *BnFLC* copies that exhibit expression reactivation with only six weeks of cold.
Determining whether the same molecular mechanisms that underlie the different vernalization requirements among accessions of *A. thaliana*[@duncan_seasonal_2015; @shindo_variation_2006; @coustham_quantitative_2012] also result in the different *BnFLC* expression responses also provides an interesting avenue for future work.

How does this fit into the expression traces for FT in the leaf and FD and SOC1 in the apex?

How does this relate to vernalization QTL studies

### *VERNALIZATION INSENSITIVE 3* (*VIN3*) {#section:winter:vin3}

*VIN3* is a PHD domain containing protein that mediates the recognition of methylated histones.
It is upregulated during the cold before the repression of *FLC* expression begins.

Across all tissues and varieties, *VIN3* is expressed highly at both time points during the cold 
