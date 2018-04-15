## Discussion

Polyploidy plays a large factor in the success of both domesticated[@dubcovsky_genome_2007], and wild[@te_beest_more_2012] plants.
The gene duplication following whole genome duplication introduces a vast amount of genetic material.
The relaxed selective pressures allow for duplicated genes to acquire new roles, neofunctionalize, become more specialized, subfunctionalize, or be lost or silenced, the latter being the most common outcome for duplicated genes[@lynch_evolutionary_2000].
Despite this, a significant number of genes have been observed to be retained following gene duplication[@blanc_functional_2004].
This has led to the gene dosage hypothesis being proposed, which states that dosage sensitive genes are preferentially retained in the genome following whole genome duplication to maintain the stoichiometry of protein complexes[@birchler_gene_2012; @papp_dosage_2003].
This has been observed in Arabidopsis, with signal transduction and transcription factors being preferentially retained[@blanc_functional_2004] in the Arabidopsis genome following whole genome duplication[@the_arabidopsis_genome_initiative_analysis_2000; @blanc_extensive_2000; @blanc_recent_2003].

To investigate the factors influencing gene retention in *B.\ napus*, particularly for the flowering time genes, a transcriptomic time series was developed for *B.\ napus*.
The time series spanned from early growth to flower development, to allow transcriptomic changes during the floral transition to be followed.
In order to confirm that the transcriptomic time series was able to capture biologically relevant effects, GO term and protein domain enrichment was performed.
GO term analysis revealed transcriptional responses appropriate to the tissue.
For example, genes associated with leaf senescence were upregulated in the leaf towards the end of the time series and genes associated with the regulation of flower development responding as expected in the apex (Figure \ref{figure:219:go1som}).
The response of the circadian rhythm genes to the vernalization period in both the leaf and apex revealed that the short day conditions of the cold treatment were influencing transcription (Figure \ref{figure:221:go3som}).
The sessile nature of plants means that they need to interpret environmental signals and alter their development accordingly.
As such, the circadian clock in plants becomes entrained to different light regimes[@mcclung_plant_2006], and this effect is likely responsible for the response here.
That genes associated with the circadian rhythm respond during the cold treatment needs to be taken into account when considering the expression profiles of other genes in the transcriptomic time series.

### Gene retention

Genome dominance, that is, the finding that gene expression is biased towards gene copies from one genome, is a potential method by which gene expression can diverge[@adams_genes_2003; @buggs_legacy_2014].
The results from the transcriptomic time series reveal that if all genes are considered, the A genome tends to have a higher proportion of genes that are highly expressed whereas the C genome has a higher proportion of lowly expressed genes.
Interestingly, this pattern is not observed when pairs of homoeologues are considered, with a greater number of pairs exhibiting bias towards the C genome.
This was found to occur independently of tissue, in contrast to previous results in *B.\ napus* that suggested genome dominance may be tissue and developmental stage specific[@chen_transcriptional_1997].
While the results from the genome level and homoeologue level analysis may initially seem contradictory, observations in maize suggest that gene loss is biased towards the genome that has reduced homoeologue expression[@schnable_differentiation_2011].
Therefore, gene loss may have occurred more frequently on the A genome, leading to the proportionally higher expression when all genes are considered.
The potential effect of genome biased expression, however, is uncertain.
In *Coffea arabica*, differential use of homoeologues was not found to contribute to the ability of plants to tolerate a broader range of growing temperatures than its diploid parents[@combes_contribution_2013].
However, in *Gossypium hirsutum*, differential homoeologue expression was found to be tissue specific[@adams_genes_2003], suggesting the copies are functionally distinct.
The age of the polyploid likely plays a significant role in this, with biased expression being observed more frequently in recent or synthesised allopolyploids rather than natural polyploids[@yoo_homoeolog_2013; @flagel_evolutionary_2010].
As the polyploidy event leading to *B.\ napus* occurred less than 10,000 years ago[@rana_conservation_2004], relative to the 1\ -\ 2 million years of cotton[@flagel_evolutionary_2010], or the 5\ -\ 12 million years of maize[@schnable_differentiation_2011], potentially the different homoeologue expression patterns observed between species are a consequence of *B.\ napus* being a relatively young polyploid.

Investigating the subset of flowering time genes in *B.\ napus* reveals that these genes seem to be preferentially retained relative to the entire genome.
Similar patterns are also observed when just expressed genes are considered, suggesting that the additional copies of flowering time genes are expressed and functional.
Given that the majority of flowering time genes are transcription factors, that are involved in highly networked gene regulatory networks[@simpson_arabidopsis_2002; @bouche_florid_2016], the gene dosage theory predicts their retention in the genome[@birchler_gene_2012; @papp_dosage_2003].
However, differences in the number of expressed versus annotated genes, the WGCNA-based clustering, and the SOM-based clustering, all suggest that expression divergence between gene copies is common.
For flowering time genes, 61% and 69% of Arabidopsis genes in the apex and leaf, respectively, have at least one *B.\ napus* gene that lacks expression in the time series.
This potentially suggests that these genes are part of responsive backup circuits[@kafri_regulatory_2006; @kafri_transcription_2005].
A prediction from this observation, assuming these genes are part of such backup circuits, is that these copies that are not expressed would be expressed if one of the other expressed copies became silenced[@kafri_regulatory_2006; @kafri_transcription_2005].
A potential method of testing this would be to leverage the variation present among different *B.\ napus* varieties[@harper_associative_2012], to identify if homologue preference is observed.
The alternative possibility is that the homologues exhibit tissue-specific expression[@adams_genes_2003], and that this is not captured in the leaf or apex transcriptomes.
Determining the expression of these homologues in other tissues besides the apex and leaf would allow this to be tested.

To determine divergence among expressed genes, two clustering approaches were employed.
The WGCNA-based clustering approach revealed, both genome wide and among flowering time genes, that expressed homologues have diverged in terms of their expression profiles across the transcriptomic time series.
These results were supported by the SOM-based approach, which was used to ensure the observed divergence between flowering time genes was robust to the uncertainty inherent in gene expression data.
This suggests that evolutionary mechanisms other than gene dosage have played a role in the retention of flowering time genes in the *B.\ napus* genome.
This is consistent with observations in Arabidopsis that revealed 85% of paralogous regulatory genes exhibit expression that suggests neo- or subfunctionalization[@duarte_expression_2006].
The divergence of expression patterns can be explained by both the DDC and the escape from adaptive conflict hypotheses[@force_preservation_1999; @des_marais_escape_2008].
The former hypothesis would predict that deleterious mutations have arisen in cis-regulatory elements, resulting in divergent expression patterns.
The escape from adaptive conflict hypothesis posits that the different expression patterns of the genes may represent an adaptive partitioning of ancestral gene function.
Either way, both of these potential hypotheses suggest that changes to cis-regulatory elements, or to other regulatory machinery, have occurred post-duplication.
These findings for *B.\ napus* genes are consistent with findings that suggests regulatory divergence is one of the primary mechanisms by which genes diverge after duplication[@de_smet_redundancy_2012].

The flowering time genes were the focus of this work, and this was aided by curated lists of flowering time genes being available[@bouche_florid_2016].
However, the patterns observed at the whole genome level suggest that homologue divergence is relatively common, with 69% and 62% of Arabidopsis genes in the apex and leaf respectively having at least one *B.\ napus* homologue located in a different regulatory module.
An interesting avenue for future work would be to determine other subsets of genes that seem to be preferentially retained in the genome and determine whether similar expression divergence is observed.
Good candidates for such groups of genes would be genes whose products are involved in signal transduction pathways, as these were found to be preferentially retained in Arabidopsis[@blanc_functional_2004].

Although regulatory divergence between homologues is observed for the majority of Arabidopsis genes, many homologues do still exhibit similar expression profiles.
The similarity of homoeologue expression patterns among flowering time genes revealed that many are found in the same regulatory module (79% in the apex and 77% in the leaf).
Similarity in the expression of some homologues is also observed at the genome wide level, represented in the WGCNA-based analysis as groups of homologues occupying fewer regulatory clusters than the number of homologues present (Figure \ref{figure:215:wgcnaall}).
At the individual gene level, the *BnLFY* genes all exhibit similar expression profiles, which is interesting given the dosage sensitivity of the *LFY* gene in Arabidopsis[@okamuro_flowers_1996; @blazquez_leafy_1997].
Homologues exhibiting similar expression profiles could represent genes where gene dosage based selection is maintaining them in the genome.
However, due to the relatively young age of *B.\ napus* as a polyploid[@rana_conservation_2004] it is also possible that these genes are redundant and selective pressures have not yet removed the duplicate copies from the genome, as theory would predict[@nowak_evolution_1997; @lynch_evolutionary_2000].
An important determinant of whether genetic redundancy is stable in the genome, and how long redundant genes are maintained in the genome if it is not stable, is the mutational rate of the duplicated genes[@nowak_evolution_1997].
Although mutational rates have been determined in other organisms[@hodgkinson_variation_2011; @nishant_genomic_2009], no such data is available for *B.\ napus*.
If such data were available for *B.\ napus*, it would strengthen conclusions about whether seemingly redundant genes are in a transient state before being lost from the genome or whether redundancy is being selected for.
An additional aspect of this would be the effect artificial selection and breeding has had on the retention of duplicate genes.
Mutational rates can be artificially altered to introduce variation into breeding genotypes[@oladosu_principle_2016], and potentially in this scenario of high mutational rates selection for genes that are redundant is favoured.

### Floral transition

The floral transition is one of the most important developmental transitions an angiosperm can go through.
Floral integrators form a tightly interconnected gene regulatory network that ensures the timing of the floral transition is consistent[@bouche_florid_2016].
Indeed, the structure of this network confers favourable behaviours such as noise filtering of input signals and irreversability[@jaeger_interlocking_2013].
To determine whether this network is conserved in *B.\ napus*, the expression profiles of the key floral integrator genes were investigated.
The tissue specificity of expression, and the expression profiles themselves, were generally consistent with the expression of the genes in Arabidopsis.
At least one *B.\ napus* homologue displayed an expression profile consistent with that expected from Arabidopsis.
This suggests a general conservation between the regulatory network underlying flowering in Arabidopsis and *B.\ napus*, that will aid efforts to translate knowledge from Arabidopsis to the crop.

Of the floral integrators, *BnFT* is the most well studied, potentially because of its proximity to regions of the genome found to be associated with flowering time[@lou_quantitative_2007; @nelson_quantitative_2014].
All four profiles are upregulated after the cold period, as expected from Arabidopsis[@samach_distinct_2000; @yoo_constans_2005; @kobayashi_pair_1999].
The A7 and C6 copies were found to exhibit divergence relative to the A2 and C2 copies.
In the leaf these copies exhibit a greater fold difference between pre-cold expression levels and post-cold peak expression levels.
This is interesting given results from vernalization sensitive lines of *B.\ napus* that found the A7 and C6 copies were silenced prior to vernalization, whereas the A2 copy was expressed prior to vernalization[@wang_promoter_2012].
Although Westar is a spring variety, a slight vernalization response is still observed and *BnFLC* genes in the variety display expression consistent with being vernalization sensitive[@murphy_vernalization_1994] (section \ref{section:winter:flc}).
This potentially suggests that these copies mediate are vernalization responsive in Westar.
However, this response may be variety specific, as other findings from Guo et al. (2014)[@guo_mutations_2014] found *BnFT.A7* and *BnFT.C6* to be most highly expressed when floral buds were visible, which does not agree with results from the transcriptomic time series.
It is also interesting that *BnFT.C2.Random* is found to exhibit expression, given that multiple accounts have reported that the C2 copy of *BnFT* is not expressed[@wang_promoter_2012; @guo_mutations_2014].
This could represent a difference between spring and winter varieties of *B.\ napus*.
The expression of *BnFT.A7* and *BnFT.C6* in the apex is somewhat surprising, given that *FT* in Arabidopsis is not required for the function of the gene to promote flowering[@abe_fd_2005; @kobayashi_pair_1999; @mathieu_export_2007].
Although *FT* homologues are expressed in the apex in cabbage (*B.\ oleracea*)[@lin_differential_2005], and seem to be involved with the floral transition in the plant, the morphological differences between cabbage and oilseed rape make the findings difficult to compare.
Finally, the expression profiles of *BnFT* copies in the leaf suggest that the experimental design decision to subject the spring variety to the same vernalization treatment of the winter variety likely aided in synchronizing the development of the two varieties.
The high expression of *BnFT* genes prior to the cold suggests that the Westar plants were capable of flowering prior to the cold treatment, as would be expected of a spring variety.
The short day photoperiod of the vernalization treatment seemingly repressed *FT* expression until after the cold, delaying the flowering of the spring variety[@corbesier_ft_2007].

For the other floral integrators, less is known about their expression in *B.\ napus*.
However, the expression profiles of all *BnLFY* genes, and the most highly expressed *BnAP1* genes, are consistent with the roles the homologous genes have in Arabidopsis[@alejandra_mandel_molecular_1992; @weigel_leafy_1992].
The *BnSOC1* genes exhibit spatial divergence, with *BnSOC1.A3.Random* and *BnSOC1.A5* most highly expressed in the apex and *BnSOC1.A4* and *BnSOC1.C4.Random* most highly expressed in the leaf.
This suggests that these copies may have undergone spatial subfunctionalization[@conant_turning_2008; @force_preservation_1999].
Further divergence is observed between the *BnSOC1* expression profiles, with some copies responding to vernalization, while others do not.
This suggests that different *BnSOC1* genes have diverged to respond to different inputs.
In Arabidopsis, *SOC1* is downstream of the FT protein and becomes upregulated in the apex when *FT* is expressed[@schmid_dissection_2003; @onouchi_mutagenesis_2000; @samach_distinct_2000; @michaels_integration_2005; @moon_analysis_2005].
The only copy consistent with this regulatory interaction in the apex is *BnSOC1.A3.Random*, making it a good candidate for maintaining the same role as *SOC1* in Arabidopsis.
For the copies of the key floral integrators that exhibit expression consistent with their Arabidopsis counterparts, a similar approach to the one taken by Tadege et al. (2001)[@tadege_control_2001] could be employed, with the best candidates transformed into Arabidopsis mutants to determine whether they indeed retain their role or not.

Despite the similarities between the regulation of Arabidopsis and *B.\ napus* floral genes, divergence is observed between *B.\ napus* homologues of floral genes.
In Arabidopsis, duplicated regulatory networks have been observed to diverge, such that parallel networks that are spatiotemporally distinct are formed[@blanc_functional_2004].
If this was the case with the gene regulatory network underlying flowering in *B.\ napus*, divergence would be expected for all floral integrators.
However, the analysis here reveals that *B.\ napus* homologues of floral integrators instead exhibit different patterns of regulatory module assignment.
At one extreme, *BnLFY* genes seem not to have diverged relative to each other in terms of expression profile, while at the other extreme all four copies of *BnTFL1* exhibit different expression profiles.
This suggests that the gene regulatory network underlying flowering has not diverged to form parallel networks in *B.\ napus*.
This is potentially due to differences in the evolutionary time that has elapsed since gene duplication.
The gene duplication analysed in the Arabidopsis genome, that lead to the observed formation of parallel networks, occurred 20\ -\ 60 million years ago[@blanc_functional_2004; @lynch_evolutionary_2000; @simillion_hidden_2002].
However, the genome triplication event that formed the ancestral hexaploid *Brassica* ancestor occurred 8\ -\ 23 million years ago[@lysak_chromosome_2005; @beilstein_dated_2010], while the interspecies hybridization event to give *B.\ napus* occurred less than 10,000 years ago[@rana_conservation_2004].
Therefore, potentially not enough evolutionary time has elapsed for this form of divergence to be observed.

*BnTFL1* was the only floral integrator where all copies exhibited expression profiles that are completely divergent.
To investigate potential explanations for this, the regulatory regions surrounding the gene were investigated.
For each *BnTFL1* gene, different patterns of sequence conservation were observed downstream of the gene, with the differences correlating with the expression divergence observed between the genes.
This is in agreement with previous investigations of *BnTFL1* genes, that found between copy sequence conservation both within the first intron and downstream of the gene[@mimida_terminal_1999].
Serrano-Mislata et al. (2016) identified and characterised cis-regulatory elements downstream of the *TFL1* gene in Arabidopsis[@serrano_mislata_separate_2016], that colocalized with the regions displaying sequence conservation differences between *BnTFL1* genes.
The expression of *TFL1* in Arabidopsis mutants lacking certain cis-regulatory regions[@serrano_mislata_separate_2016] were strikingly similar to the expression profiles of *BnTFL1* in the transcriptomic time series.
For example, region II (Figure \ref{figure:233:tfl1conservation}) was identified as important for the upregulation for *TFL1* in the Arabidopsis apex during the floral transition[@serrano_mislata_separate_2016].
*BnTFL1* genes lacking sequence conservation in that region were not upregulated during flowering, whereas *BnTFL1.C3* and *BnTFL1.A10*, which did exhibit conservation in region II, were upregulated.
Although correlative, these findings certainly provide hypotheses for future investigations.
The *BnTFL1.Cnn.Random* copy does not exhibit conservation in region III, identified as responsible for expression of *TFL1* in Arabidopsis lateral meristems[@serrano_mislata_separate_2016].
Determining whether this copy is indeed lacking expression in the lateral meristem would be one way of testing whether the cis-regulatory elements downstream of *TFL1* genes are conserved between *B.\ napus* and Arabidopsis.
The observed divergence between *BnTFL1* genes is interesting given results from pea (*Pisum sativum*).
Three homologues of *TFL1* were identified in the pea genome, which through mutant and expression experiments were determined to have separate functions[@foucher_determinate_2003].
One of the homologues was involved with maintaining floral indeterminacy, while the other two genes seemed to regulate flowering time[@foucher_determinate_2003].
As the *TFL1* gene is involved with both of these functions in Arabidopsis[@shannon_mutation_1991; @bradley_inflorescence_1997], this suggests subfunctionalization has occurred among *TFL1* homologues in pea.
Potentially a similar type of functional partitioning is observed among the *BnTFL1* genes.
In order to dissect the roles these four copies play in the plant, detailed analysis of their expression domains within the apical structure, combined with the same analysis for *BnAP1* and *BnLFY* genes, would be required.
This is due to the mutual antagonism between *TFL1*, *AP1*, and *LFY* and the small zones of the apex in which they are expressed[@shannon_genetic_1993; @liljegren_interactions_1999; @gustafson_brown_regulation_1994; @ratcliffe_separation_1999; @bradley_inflorescence_1997].
In addition, analyses of *B.\ napus* plants with null mutations in each of the *BnTFL1* copies will help to determine whether the C3 or the A10 copy of *BnTFL1* has greatest functional similarity to *TFL1* in Arabidopsis, as both show expression patterns that are consistent with the observed regulation of *TFL1*.
Transgenic investigations of Arabidopsis could be used to test such hypotheses, such as transforming *tfl1* null mutant Arabidopsis lines with the *BnTFL1* genes.
If these insertions also included the downstream intergenic regions, the functional conservation of the cis-regulatory elements could be established.

Due to the coregulation observed among *BnFD* genes, and the *FD* protein being a bZIP transcription factor that binds to DNA as a dimer[@abe_fd_2005], the possibility of the different BnFD proteins dimerizing was explored.
Sequence variation between the copies was found to alter the predicted amino acid sequence within the dimerization interface, the leucine zipper.
These amino acid differences resulted in positively charged amino acid side chains being present in some BnFD proteins, and negatively charged amino acids in others.
A published machine learning algorithm was used to assess the probability of dimerization between BnFD monomers[@potapov_data_driven_2015], which identified that not all possible BnFD dimers were equally likely.
For example, the BnFD.A1 and BnFD.C1 homo- and heterodimers are likely to form, while the BnFD.C7 and BnFD.Ann.Random homo- and heterodimers are not.
Taken together this suggests that the BnFD proteins have diverged in terms of the dimers that they are able to form.
Computational modelling revealed that alterations to dimerization affinities have the potential to affect the proportions of dimers expected to form at steady state, potentially representing a novel method of *FD* target regulation in *B.\ napus* relative to Arabidopsis.
Indeed, a number of examples illustrate that transcription factor dimerization is able to act to regulate gene expression.
In mouse, it was found that the helix-loop-helix (HLH) protein Id formed protein-protein interactions with three other HLH proteins (MyoD, E12, and E47) and that the heterodimers involving Id were compromised in their ability to bind to the DNA recognition sequences[@benezra_protein_1990].
In flower development, the ABCE model proposes that the composition of the protein tetramers directs the formation of different floral structures[@krizek_molecular_2005].
*BROTHER OF FT AND TFL1* (*BFT*) produces a protein that competes with FT for binding to FD, and this competition mediates the delay in flowering that salt stress induces[@ryu_arabidopsis_2014].
Therefore, the *BnFD* proteins have diverged and, in doing so, have potentially expanded the range of signals they are capable of responding to.

A caveat to this analysis would be that the spatial expression domains in which the *BnFD* proteins are expressed may be too small to be resolved by the sampling method used.
Therefore, although five of the six *BnFD* genes are assigned to the same regulatory module (Figure \ref{figure:230:fdapex}), they may not be expressed in the same cells.
If this is the case, then the dimerization dynamics and the potential regulatory consequences of them would not be applicable.
To test whether the different *BnFD* proteins interact *in vivo*, enrichment techniques and proteomics could be used to elucidate the *in vivo* interaction partners of particular proteins.
Another potential caveat is that although analysis of other regions of BnFD amino acid sequences identified potentially functional changes[@tsuji_functional_2013] (Figure \ref{figure:235:proteinstructure}), it is not known whether different BnFD have differing target sequence preferences or protein-protein interactions.
If this was the case, then the hypothesized regulatory effects of different dimerization affinities between BnFD proteins would not be applicable.
One way of testing this would be to use transgenic *FD* genes where the two FD protein monomers are forced to dimerize through a linker peptide.
Alternatively, a similar approach to that taken to investigate the alternative binding of SVP and FLC homo- and heterodimers could be employed[@mateos_combinatorial_2015].
An aspect of this analysis that is not well understood is whether FD in Arabidopsis binds to DNA as a homodimer with itself or as a heterodimer with another bZIP monomer.
If so, the hypothesised dimerization changes observed between BnFD proteins may instead represent divergence for other bZIP proteins, with complementary changes occurring in the interaction partners.

Taken together, these results highlight that both gene dosage and regulatory divergence have played a role in gene retention in *B.\ napus*.
One form of regulatory divergence, that is observed among the *BnSOC1* genes, is a potential divergence in terms of the environmental inputs the genes respond to.
The next chapter will introduce data from a winter, vernalization requiring variety of *B.\ napus*.
The effects of a cold requirement on the transcriptome will be assessed, and evidence for the divergence of floral integrators between a spring and winter variety presented.
