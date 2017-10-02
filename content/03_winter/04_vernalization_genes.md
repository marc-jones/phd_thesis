## *B. napus* vernalization pathway regulatory divergence {#section:winter:vern}

The vernalization response is arguably one of the most investigated floral pathways in *Brassica* crops[@li_molecular_2005; @lin_differential_2005; @irwin_functional_2012; @schranz_characterization_2002; @okazaki_mapping_2007; @zou_comparative_2012], likely due to its agronomic importance[@friedt_oilseed_2009; @li_molecular_2005].
Work has also been motivated by *FLC* and *FRI* homologues in *Brassica* crops being found in regions of the genome statistically associated with flowering time variation[@long_flowering_2007; @zhao_brflc2_2010; @kole_evidence_2001; @lou_quantitative_2007; @schranz_characterization_2002; @axelsson_multiple_2001; @okazaki_mapping_2007; @ridge_role_2015; @irwin_nucleotide_2016; @osborn_comparison_1997; @zou_comparative_2012; @wang_flowering_2011].
Molecular characterisation has also identified the importance of vernalization pathway genes, with between variety polymorphisms at the *FLC* locus responsible for heading data variation in *B. oleracea*[@irwin_nucleotide_2016].
However, aside from the association studies, the interactions between the copies of vernalization genes *in planta* have not been assessed.
Even within the association studies, although large phenotypic effects were attributed to certain vernalization gene homologues, more subtle variation attributable to other homologues might be masked.
The importance of considering the effects of multiple homologues on the floral transition is perfectly exemplified with *FLC*.
Not only have the dosage effects of the gene been revealed[@michaels_memories_2000], but the long non-coding RNA expressed from the *FLC* locus also has the potential of acting in trans to influence the expression of other *FLC* loci in the genome[@swiezewski_cold_induced_2009; @hawkes_coolair_2016].

To investigate whether *B. napus* homologues of Arabidopsis vernalization pathway genes are mediating the difference in vernalization requirement between Tapidor and Westar, the behaviour of the genes was assessed in the transcriptomic time series.
From analysing the expression of *FLC*, *FRI*, and PRC2 component genes, in both Westar and Tapidor, *BrFLC* genes emerge as being the most likely candidates for mediating the difference in flowering time between Tapidor and Westar.
Specifically, *BrFLC* genes on A10, A2 and A3 show variety specific responses, suggesting these copies are responsible for the requirement for cold that Tapidor plants require in order to flower.
*BrFLC* genes on chromosomes C2 and A3 exhibit cold induced silencing of expression in both varieties, suggesting that these copies are responsible for the vernalization response observed in Westar[@murphy_vernalization_1994].
No apparent tissue specificity was present between the *BrFLC* genes, suggesting that spatial subfunctionalization[@conant_turning_2008; @force_preservation_1999] has not taken place.

### *FLOWERING LOCUS C* {#section:winter:flc}

![**Expression traces for the *BnFLC* genes in the apex of Tapidor.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. A heatmap of the clustering coefficients calculated by the SOM based method (discussed in section \ref{section:spring:somexplanation}) quantifies the similarity between the expression profiles. The A2, A10, A3 and C3 copies show very similar expression traces. The C2 copy behaves similarly to the A3b and C3 copies. The C9 copies are similar to each other, but have expression profiles that are different from the other *BnFLC* copies.](figuredirectory/apex_tapidor_flc.pdf){#figure:3xx:flctapapex}

![**Expression traces for the *BnFLC* genes in the apex of Westar.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. A heatmap of the clustering coefficients calculated by the SOM based method (discussed in section \ref{section:spring:somexplanation}) quantifies the similarity between the expression profiles. All copies, except the C9b copy, show similar expression traces.](figuredirectory/apex_westar_flc.pdf){#figure:3xx:flcwesapex}

The product of the *FLC* gene in Arabidopsis is the central regulator of the vernalization pathway[@michaels_memories_2000; @song_remembering_2013].
Given that *FLC* copy number in Arabidopsis impacts floral growth in a dosage dependent manner[@michaels_memories_2000] and that the gene product seems to have contrasting roles in both the leaf and apex[@searle_transcription_2006], a key question is whether the copies in *B. napus* exhibit regulatory divergence.
In order to assess whether this is the case, it is important to consider the expression of the gene in both the apex and the leaf, as it has been found that *FLC* plays roles in both[@searle_transcription_2006].
In the developmental time series, across both tissues and varieties, ten copies of *BnFLC* are expressed above 2.0 FPKM at at least one time point; four on the A genome and six on the C genome.
The complement of copies expressed, however, varies based on the tissue and variety investigated.

In the Tapidor apex, nine copies of *BrFLC* are expressed, and exhibit a *mixed* pattern of regulatory module assignment, indicating regulatory divergence (Figure \ref{figure:3xx:flctapapex}).
The largest of these regulatory modules consist of all A genome *BnFLC* genes and the two *BnFLC.C3*.
These genes are grouped together as all exhibit a decrease in expression during the vernalization period, with expression remaining low post cold.
This pattern of expression mirrors that of *FLC* from Arabidopsis[@michaels_flowering_1999].
*BnFLC.C2* also decreases during the vernalization period, but the repression is not stable, and reactivation is observed post-cold (Figure \ref{figure:3xx:flctapapex}).
This pattern of *FLC* expression has been observed in Arabidopsis lines that have not been given sufficient cold exposure to result in the stable repression of *FLC*[@coustham_quantitative_2012; @shindo_variation_2006].
A partial reactivation of *BnFLC.A3b*, *BnFLC.C3b*, and *BnFLC.C3c* results in the clustering coefficient of these copies and the *BnFLC.C2* copy being high.
Finally, the *BnFLC.C9a* and *BnFLC.C9b* have similar expression traces in the time series, with both genes having relatively low expression before and during cold, with an increase in expression post-cold.
Interestingly the *BnFLC.C9b* gene seems to increase during cold, an expression behaviour that to the best of my knowledge has not been observed for *FLC* in Arabidopsis.

Seven of the nine *BnFLC* copies expressed in Tapidor apex are also expressed in Westar apex, with the *BnFLC.A10* and *BnFLC.C3c* copies being the two lacking expression in the spring variety relative to the winter variety (Figure \ref{figure:3xx:flcwesapex}).
Given that the A10 copy was relatively highly expressed in the winter variety, this supports findings that this copy is the main copy driving the requirement for cold in *B. napus*[@long_flowering_2007; @zou_comparative_2012; @osborn_comparison_1997; @wang_flowering_2011].
All copies except the *BnFLC.C9b* copy decrease in expression during the vernalization period, with expression remaining low after the treatment, resulting in high clustering coefficients between these copies.
The *BnFLC.C3b* copy shows slight reactivation after the cold treatment, leading to it having lower clustering coefficients relative to the other genes in the regulatory module (Figure \ref{figure:3xx:flcwesapex}).
As was the case in Tapidor, *BnFLC.C9b* shows a markedly different expression trace, exhibiting a slight increase in expression halfway through vernalization, with an increase in expression post-cold.

Analysis of the expression traces in the apex in both Tapidor and Westar reveals that all *BnFLC* genes, except *BnFLC.C9b*, decrease in expression during the cold treatment.
The A10 and C3c copy are expressed in the winter variety, yet lack expression in the spring variety.
Some copies exhibit reactivation after the cold-induced decrease, suggesting that the vernalization treatment was not sufficient to stably silence those copies.
Interestingly, this reactivation seems to be variety specific for some genes, with the A3b, C2, and C9a copies exhibiting reactivation in the winter and not the spring variety.

![**Expression traces for the A genome *BnFLC* genes commonly expressed in the apex of both varieties.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. The A2 and A3b copies exhibit varietal differences in the magnitude of expression at the pre-cold time point, in line with these copies delaying the floral transition in Tapidor relative to Westar. The A3a copy is similarly expressed in both varieties, suggesting it does not contribute to the observed delay.](figuredirectory/flc_comparison_apex_1.pdf){#figure:3xx:flcapexagenome}

![**Expression traces for the C genome *BnFLC* genes commonly expressed in the apex of both varieties.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Variety specific differences in the magnitude of expression at the pre-cold time point are consistent with a role in the vernalization response. In contrast, the expression of the C9b copies is frequently higher across the time series in the spring variety, suggesting that these copies do not delay the floral transition.](figuredirectory/flc_comparison_apex_2.pdf){#figure:3xx:flcapexcgenome}

The expression response of *FLC* in Arabidopsis is quantitative, at least at the tissue level at which we are sampling[@michaels_flowering_1999; @angel_polycomb_based_2011].
The magnitude of expression is therefore an important aspect of *FLC* regulation.
Comparing the expression traces of the A genome copies of *BnFLC* expressed in both varieties in the apex (Figure \ref{figure:3xx:flcapexagenome}) revealed that the A2 and A3b copies are initially expressed at significantly lower levels in the spring variety relative to the winter variety.
Therefore, although these copies both exhibit a decrease in expression during the cold treatment in both varieties, the absolute difference in expression level is greatest in the winter variety.
The A3a copy of *BnFLC* shows remarkably similar expression traces and expression levels throughout the developmental time series in both varieties.
Differences in the magnitude of expression are also observed for the C genome copies of *BnFLC* (Figure \ref{figure:3xx:flcapexcgenome}).
Like the A2 and A3b copies, *BnFLC.C2* is more highly expressed pre-cold in the winter variety relative to the spring variety, suggesting a role in delaying the floral transition in Tapidor.
The C3b copy of *BnFLC* shows very similar expression patterns and levels across the entire time series in both varieties, and very lowly expressed in general.
This suggests that it does not contribute to the differences in flowering observed between the two varieties.
Finally, the C9 copies of *BnFLC* are frequently more highly expressed in the spring variety relative to the winter variety.
This is especially true for *BnFLC.C9b*, where the expression level of the gene in the spring variety is approximately 3 fold higher than the winter variety at the beginning of the time series.
That these copies are more highly expressed in the spring variety indicates that these copies likely do not play a role in delaying the floral transition, unlike the role of *FLC* in Arabidopsis.

The expression of *BnFLC* genes in the apex reveals that all but one homologue decrease in expression during the cold treatment, in line with expectations from Arabidopsis[@michaels_flowering_1999].
That some copies exhibit reactivation in the winter, and not the spring variety, suggests that potentially the length of cold was not sufficient to stably repress the expression of those copies.
Comparing the magnitude of expression between the copies reveals that the A2, A3b, A10, and C2 copies seem to be more highly expressed in Tapidor at the beginning of the time series relative to Westar.
That these copies exhibit stable decreases in expression during cold treatment and are highly expressed in Tapidor makes them good candidates for being responsible for the delay in flowering in the winter variety.
The A3a copy, however, exhibits cold induced stable repression in both varieties, indicating that it is potentially responsible for the vernalization requirement of Westar[@murphy_vernalization_1994].
Finally, the C9b copy is more highly expressed in the spring variety relative to the winter variety and is not repressed during the cold treatment.
This indicates that this particular copy of *BnFLC* has diverged significantly in its regulation relative to Arabidopsis *FLC*, and is likely not involved with mediating the vernalization response in *B. napus*.

![**Expression traces for the *BnFLC* genes in the leaf of Tapidor.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. A heatmap of the clustering coefficients calculated by the SOM based method (discussed in section \ref{section:spring:somexplanation}) quantifies the similarity between the expression profiles. All copies, except C9b, have similar expression profiles as determined by the clustering coefficients.](figuredirectory/leaf_tapidor_flc.pdf){#figure:3xx:flctapleaf}

![**Expression traces for the *BnFLC* genes in the leaf of Westar.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. A heatmap of the clustering coefficients calculated by the SOM based method (discussed in section \ref{section:spring:somexplanation}) quantifies the similarity between the expression profiles. A *mixed* pattern of clustering coefficients is observed, with C9 copies being in separate regulatory modules and A2, C2, and A3a exhibiting a gradiant of similarity.](figuredirectory/leaf_westar_flc.pdf){#figure:3xx:flcwesleaf}

To assess whether the *BnFLC* genes exhibited tissue specific expression, the expression of the genes was analysed in the leaf tissue.
In the Tapidor leaf samples eight copies of *BnFLC* are detected as expressed; all four copies from the A genome, *BnFLC.C2*, *BnFLC.C3a*, *BnFLC.C3c*, and *BnFLC.C9b* (Figure \ref{figure:3xx:flctapleaf}).
The *BnFLC.C3a* copy is expressed in the leaf and not the apex, whereas two *BnFLC* genes (*BnFLC.C9a* and *BnFLC.C3b*) are expressed in the apex and not in the leaf.
However, the expression of these genes in their respective tissues is close to the 2.0 FPKM threshold used to determine if genes are expressed or not, suggesting that the presence or absence of these genes in the set of expressed genes is more heavily influenced by noise relative to the other copies.
This suggests that *FLC* homologues in *B. napus* have not diverged in terms of spatial expression domains.
The genes expressed in the leaf have a *distinct* regulatory module assignment, with all the genes except *BnFLC.C9b* being assigned to the same regulatory module.
The seven genes assigned to the largest regulatory module all exhibit a decrease in expression during the vernalization period to very low levels.
In the case of the A3a and C3a copies, this repression is very stable, whereas the other genes show a slight reactivation of expression that peaks at the day 72 time point before decreasing at the final time point.
The *BnFLC.C9b* copy also decreases in expression during the vernalization period, although the repression is not stable, with the expression level increasing post-cold.
This reveals that in the Tapidor leaf, all expressed copies of *BnFLC* exhibit a cold-induced repression in expression, which in the case of *BnFLC.C9b* is not stable.

Fewer *BnFLC* copies are expressed in the leaf in Westar relative to Tapidor.
The A10, A3b, and C3 copies are not expressed in the spring variety, whereas the C9a copy is expressed in Westar and not Tapidor (Figure \ref{figure:3xx:flcwesleaf}).
That A10 and C3c show variety specific expression in both the apex and leaf indicates that these copies may delay the floral transition in the winter variety.
In the Westar leaf, *mixed* pattern of regulatory module assignment is observed, with four modules identified (Figure \ref{figure:3xx:flcwesleaf}).
The *BnFLC.A2* and *BnFLC.C2* copies form one module, with both exhibiting decreases during the cold, with partial reactivation post-cold.
*BnFLC.A2* is in another regulatory module with *BnFLC.A3a*, with the latter rapidly decreasing in expression in response to cold and staying repressed after the cold treatment.
This intransitivity is likely due to the combination of two differences between the *BnFLC.A3a* and *BnFLC.C2* expression traces.
The rate of decrease during the cold is more rapid in the *BnFLC.A3a* copy relative to the *BnFLC.C2* copy, with the former having a near zero expression level at the day 43 time point, taken halfway through the cold treatment.
The other behaviour that differs is the post-cold treatment, with the *BnFLC.C2* copy showing partial reactivation unlike the *BnFLC.A3a* copy.
Different rates of *FLC* silencing and different reactivation dynamics are also observed as natural variation in Arabidopsis[@shindo_variation_2006], suggesting that the variation observed in the leaf tissue in Westar between the A2, A3a, and C2 copies of *BnFLC* may have biological consequences.
The two *BnFLC* copies on the C9 chromosome are located in regulatory modules that are unique to them.
The *BnFLC.C9a* copy shows a partial increase in expression halfway through the vernalization treatment, but returns to pre-cold expression levels towards the end of cold and after the treatment.
Although the *BnFLC.C9a* copy is expressed in the leaf in Westar and not Tapidor, the expression of the gene only marginally exceeds the 2.0 FPKM at a single time point, suggesting that its effect on flowering, if any, will be minimal.
Like the A2, C2, and A3a copies of *BnFLC*, *BnFLC.C9b* shows a decrease during the cold treatment, but also displays a reactivation after the cold treatment.

The expression traces of *BnFLC* genes in the leaf, like those from the apex, reveal that the majority of copies respond to cold treatment by decreasing in expression.
Interestingly, the prevalence of *BnFLC* copies exhibiting reactivation in the leaf is less than in the apex, potentially indicating that the apex in *B.\ napus* is perennial in nature.
The only copy that exhibits a significant change in expression pattern between tissues is *BnFLC.C9b*.
In the apex this copy does not exhibit cold-induced silencing, whereas it does in the leaf.
This suggests the C9b copy of *BnFLC* exhibits tissue-specific regulation in both varieties.

![**Expression traces for the *BnFLC* genes commonly expressed in the leaf of both varieties.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Variety specific differences in the magnitude of expression at the pre-cold time point for *BnFLC.A2* and *BnFLC.C2* are consistent with a role in the vernalization response. The response of the A3a copy to cold treatment is similar in both varieties. In contrast, the expression of the C9b copy is more highly expressed across the time series in the spring variety, suggesting that this copy is not involved with delaying the floral transition.](figuredirectory/flc_comparison_leaf.pdf){#figure:3xx:flcleafcgenome}

Comparing between varieties (Figure \ref{figure:3xx:flcleafcgenome}), similar differences in the magnitude of *BnFLC* gene expression were observed in the leaf as they were for the apex.
Although *BnFLC.A2* demonstrates a similar response to cold in both Tapidor and Westar, expression is approximately four fold higher in Tapidor across the entire time series.
Likewise, the C2 copy is expressed two fold higher in Tapidor at the first time point relative to Westar, and remains more highly expressed across the entire time series (Figure \ref{figure:3xx:flcapexcgenome}).
The differences in the magnitude of expression in the leaf between the two varieties for the A2, A3b, A10, and C2 copy of *BnFLC* are consistent with the genes delaying the floral transition in the winter variety.
*BnFLC.A3a* shows similar expression levels in both the winter and spring variety in the leaf, suggesting that this copy is not responsible for the delayed floral transition in Tapidor.
Finally, the *BnFLC.C9b* copy is more highly expressed in Westar throughout the entire time series, suggesting that is does not play a role in the vernalization response in *B. napus*.

Taken together, this evidence indicates that the majority of *BnFLC* genes have retained a regulatory response to cold, and do not exhibit significant tissue specificity in their expression.
In the apex in both varieties, all but one *BnFLC* gene decreases in expression during the cold.
The same is also true in the leaf, although the *BnFLC* gene that does not exhibit a cold-induced decrease is very lowly expressed and unlikely to have a significant role in the plant.
Within the apex in Tapidor, certain copies exhibit regulatory divergence by reactivating in expression after cold.
This behaviour mirrors that of Arabidopsis accessions that have not received enough cold to fully repress *FLC*[@shindo_variation_2006; @coustham_quantitative_2012] and *FLC* homologues in perennial relatives of Arabidopsis[@aikawa_robust_2010; @satake_forecasting_2013].
This suggests that these particular copies of *BnFLC* have not received sufficient cold to be fully repressed, or the apex in Tapidor is somewhat perennial in nature.
The copy that exhibits most regulatory divergence is *BnFLC.C9b*.
In the apex this copy increases in expression during and after vernalization, while in the leaf cold-induced silencing is observed but is not stable.
This suggests that this particular copy does not influence the vernalization response in *B. napus*, and has therefore acquired a separate function in the plant.

Comparing the magnitude of expression between varieties reveals copies of *BnFLC* that are likely to be mediating the delay in flowering in Tapidor relative to Westar.
The A2, A3b, A10, C2, and C3c copies of *BnFLC* are all expressed more highly in the winter variety than in the spring.
That all of these copies also exhibit cold induced silencing makes them good candidates for mediating the delay in flowering in the winter variety.
Of particular interest are A2 and A10, as the silencing of these copies is more stable post-cold than the others.
This suggests that one or both of these copies controls the vernalization requirement of Tapidor, which the other copies, A3b, C2, and C3c, may mediate the vernalization response.
Comparing the magnitude of expression between varieties also confirms the finding that *BnFLC.C9b* is not involved with delaying flowering time, as the gene is more highly expressed in Westar relative to Tapidor.

Comparing expression data between the apex and the leaf reveals some tissue specific expression.
More copies of *BnFLC* exhibit reactivation in the Tapidor apex (Figure \ref{figure:3xx:flctapapex}) relative to the Tapidor leaf (Figure \ref{figure:3xx:flctapleaf}).
This supports the hypothesis that the Tapidor apex may have perennial characteristics.
In *Arabidopsis halleri*, a perennial relative of Arabidopsis, the expression of a *FLC* homologue was found to reactivate in young leaves[@aikawa_robust_2010].
It is therefore likely that *BnFLC* reactivation is not observed in the leaf as the first true leaf was sampled throughout the time series, such that the age related effects and leaf senescence result in the lack of expression.
*BnFLC.C9b* undergoes cold-induced silencing in the leaves of both varieties, but does not do so in the apex.
In addition, in Tapidor samples, *BnFLC.A3b* is expressed at approximately the same level as *BnFLC.A2* in the apex, whereas in the leaf the A3b copy is expressed ~2.5 fold lower than the A2 copy.
These findings suggests that some copies of *BnFLC* are expressed in a tissue specific manner.
In the case of *BnFLC.A3b*, potentially its effect on a vernalization response is mediated predominantly in the apex.
This is interesting given the different roles *FLC* has in the apex and leaf in Arabidopsis[@searle_transcription_2006].

### Polycomb repressive complex 2 proteins {#section:winter:prc2}

Most *BnFLC* genes become silenced during cold in a similar manner to *FLC* in Arabidopsis (section \ref{section:winter:flc}).
As the Polycomb repressive complex 2 (PRC2) proteins are integral to this repression, homologues of the genes were investigated to understand whether expression divergence between the genes could influence the response to cold in *B. napus*.
First identified in *D. melanogaster*, Polycomb group (PcG) proteins regulate gene expression in both animal and plant kingdoms[@kohler_programming_2008; @margueron_polycomb_2011].
The PcG proteins form multiple families of protein complexes that possess different biochemical activities[@muller_biochemical_2009].
PRC2 is one such complex that is involved with chromatin compaction through the methylation of lysine 27 of histone protein H3[@margueron_polycomb_2011].
PRC2 is composed of four core units: Enhancer of zeste (E[z]) confers histone methyltransferase activity[@czermin_drosophila_2002]; Suppressor of zeste (Su[z]12); Extra sex combs (Esc), and Nucleosome remodelling factor 55 (Nurf55)[@kohler_programming_2008].
In Arabidopsis, there are three identified E(z) homologues, three Su(z)12 homologues, five Nurf55 homologues, and one Esc homologue[@kohler_programming_2008; @hennig_diversity_2009], leading to a much more complex role for PRC2 during development[@hennig_diversity_2009; @pien_polycomb_2007].
Despite this complexity, it seems that one particular combination of PRC2 proteins is involved with vernalization[@gendall_vernalization_2001; @lucia_phd_polycomb_2008].
*VRN2* is the Su[z]12 homologue in Arabidopsis that associates with the Arabidopsis homologues of Esc (*FERTILIZATION INDEPENDENT ENDOSPERM 1*; *FIE1*), E[z] (*SWINGER*; *SWN*), and Nurf55 (*MULTICOPY SUPRESSOR OF IRA1*; *MSI1*)[@gendall_vernalization_2001; @lucia_phd_polycomb_2008].
The gene was identified in a mutant screen for plants that had an impaired vernalization response[@chandler_arabidopsis_1996].
In addition, in *Medicago truncatula* a mutant in a homologue of *VRN2* was found to disrupt the vernalization response in the plant[@jaudal_mtvrn2_2016].
In order to assess whether regulatory divergence among components of the PRC2 could be influencing the vernalization response in *B. napus*, expression of *VRN2*, *SWN*, *MSI1*, and *FIE1* homologues was analysed.
As very little regulatory and between variety divergence was observed for *SWN* and *FIE1* *B. napus* homologues, the analysis of those genes can be found in Appendix B.

![**Expression traces for the *BnVRN2* genes in the apex.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Within a variety, the two homoeologues retain similar expression profiles.](figuredirectory/vrn2_apex.pdf){#figure:3xx:vrn2apex}

![**Expression traces for the *BnVRN2* genes in the leaf.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Within a variety, the two homoeologues retain similar expression profiles.](figuredirectory/vrn2_leaf.pdf){#figure:3xx:vrn2leaf}

Two *B. napus* homologues of *VRN2* are expressed in both the leaf (Figure \ref{figure:3xx:vrn2leaf}) and apex (Figure \ref{figure:3xx:vrn2apex}).
The expression of the genes does not change dramatically across the time series in either tissue or variety, although all copies of the gene exhibit an slight increase in expression during the vernalization treatment.
The magnitude of expression is largely similar between varieties also, suggesting that expression differences in *BnVRN2* genes does not influence the different vernalization requirements of Tapidor and Westar.
However, in the apex *BnVRN2.A8* (Figure \ref{figure:3xx:vrn2apex}) is more highly expressed than the *BnVRN2.C8.Random* copy, whereas in the leaf this relationship is reversed (Figure \ref{figure:3xx:vrn2leaf}).
This potentially indicates that the two homologues of *VRN2* have undergone spatial subfunctionalization in *B. napus*.
The expression of *VRN2* in *A. thaliana* was found to be relatively unaltered by vernalization, being consistently expressed throughout development[@gendall_vernalization_2001].
The increase in expression observed for the *BnVRN2* genes during the cold is an indication, therefore, that the *BnVRN2* genes are more cold responsive than Arabidopsis.
This is supported by results from *Medicago truncatula*, where a *VRN2* homologue was found to increase in expression during the cold and influence the timing of the floral transition when mutated[@jaudal_mtvrn2_2016].

![**Expression traces for the *BnMSI1* genes in the apex.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Largely similar patterns of expression are observed between the two varieties, although the A3 and C3a copies are much more highly expressed in Tapidor.](figuredirectory/msi1_apex.pdf){#figure:3xx:msiapex}

![**Expression traces for the *BnMSI1* genes in the leaf.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Largely similar patterns of expression are observed between the two varieties, although the A3 and C3a copies are much more highly expressed in Tapidor.](figuredirectory/msi1_leaf.pdf){#figure:3xx:fie1msi1leaf}

*MSI1* is part of a family of WD40 repeat proteins that bind to histones and are thought to act as a protein scaffold[@hennig_msi1_like_2005].
*MSI1* is involved with the vernalization response in Arabidopsis[@derkacheva_arabidopsis_2013] and has been found to be important for the regulation of plant homeotic genes in the apex[@hennig_arabidopsis_2003].
The gene is expressed in many tissues, and when expression is impaired a number of floral and developmental processes are affected[@hennig_arabidopsis_2003; @kohler_arabidopsis_2003].

In total there are six expressed copies of *BnMSI1* in both Tapidor and Westar; two from the A genome and four from the C genome.
In the leaf, three copies are expressed; the A2, C2, and C3a copies, although the C2 is so lowly expressed it will not be discussed further.
The A3 and C3a copies exhibit very similar expression profiles to each other and between varieties, with a transient increase in expression during the vernalization period  (Figure \ref{figure:3xx:fie1msi1leaf}).
This suggests that *BnMSI1.A3* and *BnMSI1.C3a* are cold-responsive, and potentially play a role in the vernalization response.
In the apex, six copies of *BnaMSI1* are expressed; in addition to the three expressed in the leaf there are also copies expressed from the A10, C5, and C9 chromosomes (Figure \ref{figure:3xx:msiapex}).
Unlike in the leaf, *MSI1* homologues either do not respond to the cold, or exhibit a decrease in expression during vernalization.
Therefore, copies of *MSI1* in *B. napus* seem to be cold-responsive in a tissue specific manner.
Considering the magnitude of expression, *BnMSI1.A3* and *BnMSI1.C3a* are the most highly expressed copies in each tissue.
Interestingly, these copies exhibit expression magnitude differences between varieties in both tissues.
For example, the maximal expression value for *BnaMSI1.A3* in Tapidor apex is 3\ -\ 4 fold higher than the expression maxima in Westar, in both tissues.
Therefore, regulatory divergence between *BnMSI1* genes is present, with the A3 and C3a copies being most highly expressed.
Between varieties, these two copies exhibit differences in expression magnitude that could potentially influence the floral transition.

Among the PRC2 components found to be involved with the vernalization response in Arabidopsis, only homologues of *VRN2* and *MSI1* exhibited regulatory divergence.
The *BnVRN2* genes have diverged in terms of spatial expression domains, with the A8 copy more highly expressed in the apex, and the C8 copy more highly expressed in the leaf.
This spatial divergence may represent subfunctionalization, with each copy having become specialized towards the requirements of each tissue.
Although there is variation in the magnitude of expression for the *BnaMSI1* genes between the varieties, it does not account for the altered vernalization requirement between the varieties.
If *BnaMSI1* was repressing *BnaFLC*, which would be expected given that the PRC2 complex is involved with the silencing of *FLC* in Arabidopsis[@bastow_vernalization_2004], the higher expression of *BnaMSI1* in Tapdior would result in lower *BnaFLC* expression.
This is not observed (Figures \ref{figure:3xx:flcapexagenome}, \ref{figure:3xx:flcapexcgenome}, and \ref{figure:3xx:flcleafcgenome}), suggesting that potentially the higher expression of *BnMSI1.A3* and *BnMSI1.C3a* in Tapidor relative to Westar has another role.
Potentially the higher expression of *BnMSI1* is required in Tapdior to sensitise the system, such that when cold is sensed Polycomb based silencing responses quickly.
Alternatively, the high expression of *BnMSI1* may be repressing genes other than *BnFLC* copies, such as floral activators as has been shown in Arabidopsis[@hennig_arabidopsis_2003].

### PHD finger containing proteins {#section:winter:phd}

Proteins containing plant homeodomain (PHD)-finger proteins have been found to mediate histone interactions[@wysocka_phd_2006] and hence induce structural changes to chromatin.
In Arabidopsis, a PHD finger protein was found in a mutant screen for plants insensitive to vernalization[@sung_vernalization_2004].
*VERNALIZATION INSENSITIVE 3* (*VIN3*) is required for both *FLC*-dependent and *FLC*-independent vernalization, and and changes to the expression of *VIN3* result in histone modifications at the *FLC* locus.
These modifications were found to be a consequence of PRC2 activity, with *VIN3* associating with the complex during vernalization[@wood_arabidopsis_2006].
Further work identified additional PHD-finger proteins that associate with the PRC2 implicated with vernalization, namely, *VIN3-LIKE1* (*VIL1*), and *VIL2*[@hennig_diversity_2009].
With *VIN3*, these *VIL* proteins form a family of proteins called the (*VERNALIZATION5*/*VIN3-LIKE*) VEL family[@mylne_epigenetic_2004].
In line with their roles with the vernalization PRC2 complex, these three PHD-finger proteins have been found to associate[@de_lucia_phd_polycomb_2008; @sung_phd_2006].
In addition to the vernalization pathway, *VIL1* and *VIL2* have also been found to influence the photoperiod flowering pathway[@sung_phd_2006; @kim_plant_2010].
As a result of the key roles these genes play in mediating the vernalization response, their expression profiles in the two *B. napus* varieties were investigated.
As very little regulatory and between variety divergence was observed for *VIL1* and *VIL2* *B. napus* homologues, the analysis of those genes can be found in Appendix B.

![**Expression traces for the *BnVIN3* genes in the apex.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. A heatmap of the clustering coefficients calculated by the SOM based method (discussed in section \ref{section:spring:somexplanation}) quantifies the similarity between the expression profiles. An upregulation of expression during the vernalization treatment is observed in all copies and in both varieties.](figuredirectory/apex_vin3.pdf){#figure:3xx:vin3apex}

![**Expression traces for the *BnVIN3* genes in the leaf.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. A heatmap of the clustering coefficients calculated by the SOM based method (discussed in section \ref{section:spring:somexplanation}) quantifies the similarity between the expression profiles. An upregulation of expression during the vernalization treatment is observed in all copies and in both varieties.](figuredirectory/leaf_vin3.pdf){#figure:3xx:vin3leaf}

Three copies of *BnVIN3* are expressed across both tissues and varieties; one copy on the A2, A3, and C2 chromosomes.
In both the apex (Figure \ref{figure:3xx:vin3apex}) and the leaf (Figure \ref{figure:3xx:vin3leaf}) the expression pattern of the gene exhibits an increase during the vernalization treatment and returns to low temperatures post-cold.
This is in line with the expression of *VIN3* in Arabidopsis[@sung_vernalization_2004].
Comparing the magnitude of expression, between variety differences are present, but only for certain copies.
In the apex, *BnVIN3.A2* and *BnVIN3.A3* are 2\ -\ 3 fold more highly expressed during the cold treatment in Tapidor compared to Westar, whereas the C2 copy is similarly expressed in both (Figure \ref{figure:3xx:vin3apex}).
In the leaf only the A3 copy exhibits similar differences in the magnitude of expression between varieties, with the A2 and C2 copy being more similarly expressed (Figure \ref{figure:3xx:vin3leaf}).

Copies of *BnVIN3* exhibit between variety expression that is consistent with *VIN3* being required to direct the repression of *FLC* during cold.
The higher expression of *BnVIN3.A2* in apex tissue, and the higher expression of *BnVIN3.A3* in both tissues, in the winter variety relative to the spring variety, may be required in order to repress the more transcriptionally active *BnFLC* copies in Tapidor.
In addition, this between variety divergence is tissue specific, with both A2 and A3 exhibiting it in the apex samples and only A3 in the leaf samples.

### FRIGIDA {#section:winter:fri}

Despite variation at *FRI* accounting for the majority of flowering time variation in Arabidopsis[@shindo_role_2005], the spatiotemporal expression profile of the gene has not been well elucidated.
What is known, however, is that mutations that disrupt the expression of the *FRI* gene causes early flowering through *FLC* expression being lowly expressed[@shindo_role_2005; @gazzani_analysis_2003; @le_corre_dna_2002; @johanson_molecular_2000].

![**Expression traces for the *BnFRI* genes in the apex.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Expression of all copies are very low, with the A10 copy being expressed below the 2.0 FPKM threshold to be regarded as expressed.](figuredirectory/fri_apex.pdf){#figure:3xx:friapex}

![**Expression traces for the *BnFRI* genes in the leaf.** The expression values and the 95% confidence intervals of those expression values as computed by Cufflinks are displayed. Expression of all copies are very low, with the A10 copy being expressed below the 2.0 FPKM threshold to be regarded as expressed.](figuredirectory/fri_leaf.pdf){#figure:3xx:frileaf}

The expression profiles of *BnFRI* genes in the apex (Figure \ref{figure:3xx:friapex}) and leaf (Figure \ref{figure:3xx:frileaf}) exhibit strong similarities, suggesting that the *BnFRI* genes have not diverged in terms of expression domain.
Slight expression increases are observed for most copies in both the apex and leaf, with this not being the case for the C9 copy in the leaf (Figure \ref{figure:3xx:frileaf}).
Comparing the magnitudes of expression between varieties reveals *BnFLC.A10* is the only copy that exhibits clear differences.
The copy of *BnFLC* on A10 is more highly expressed in the winter variety, consistent with this copy being potentially responsible for the higher expression of *BnFLC* genes in the winter variety (section \ref{section:winter:flc}).

### Conclusions

Analysing expression differences between *B. napus* homologues of genes involved with the Arabidopsis vernalization pathway identified a number of candidate genes that may be responsible for the delay in flowering observed in Tapidor.
Among the *BnFLC* genes, the A2 and A10 copies seem most likely to mediate the cold requirement of Tapidor in order to flower.
Both copies are lowly expressed in the spring variety throughout the time series, while in the winter the copies are more highly expressed initially and are stably repressed by the vernalization treatment.
Analysis of the other key vernalization gene from Arabidopsis, *FRI*, identified the *BnFRI.A10* gene as exhibiting variety specific expression.
Given that alleles of *FRI* that fail to confer a vernalization requirement in Arabidopsis are the result of promoter deletions that result in low expression[@shindo_role_2005; @gazzani_analysis_2003; @le_corre_dna_2002; @johanson_molecular_2000], it seems feasible that the observed difference in *BnFRI.A10* could play a role in the differences between Tapidor and Westar.
Finally, components of the PRC2-PHD complex were more highly expressed in Tapidor than in Westar.
While this initially seems counterintuitive, given that the complex is involved in the repression of *FLC*, it makes sense when thought of in terms of the products of these genes mediating the response to vernalization.
Potentially more protein is required as more loci require repression in Tapidor compared to Westar.
Alternatively, having high levels of these proteins available may increase the sensitivity of the system to cold.
Having a sensitive system may be more important in Tapidor that requires cold to flower, unlike Westar.

As with the floral integrators in Westar (section \ref{section:spring:floralintegrators}), regulatory divergence is observed among the homologues of vernalization genes.
*BnFLC* copies on chromosomes A3b, C2, and C3c are not stably repressed by cold in the apex and reactivate in expression after vernalization, while others remain lowly expressed.
This suggests that different copies have different sensitivities to cold, the ramifications of which will be discussed at the end of this chapter.
One of the most diverged *BnFLC* genes in terms of regulation is *BnFLC.C9b*, that exhibits divergence between varieties and tissues.
Given that MADS-box containing genes have a wide range of roles and functions in plants[@ng_mads_review_2001], it is conceivable that *BnFLC.C9b* has diverged to have a role not involved with the vernalization response.
A number of the vernalization genes have tissue specific expression, with *BnMSI1* genes exhibiting expression responses to cold in the leaf, and not the apex, and *BnVRN2* genes potentially partitioning their expression between the apex and leaf.
This suggests that different vernalization responsive genes may be regulating the response in different tissues.
The vernalization response in Arabidopsis is involved in both generating signals in the leaves and affecting how those signals are perceived in the apex[@searle_transcription_2006].
Decoupling these two processes by having copies specialized towards each role could allow for greater robustness and flexibility in the system.
