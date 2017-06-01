## Floral integrators {#section:spring:floralintegrators}

As a consequence of flowering being one of the most important developmental transitions all angiosperms will go through, it is a tightly controlled process.
There are a vast number of regulatory genes involved with controlling the timing of flowering that sense the environment the plant is currently in and has previously experienced.
Temperature is sensed on the short term by the ambient temperature pathway and on the long term by the vernalization pathway.
The photoperiod pathway allows the season to be tracked by the plant through sensing the length of day.
These environmental pathways supplement the autonomous pathway is a genetic control of flowering and the ageing pathway allows the plant to sense how long it has been growing.
All of the signals from these pathways are integrated by a central decision network that is upstream of the floral identity genes what ultimately lead to flower development.
This decision network has been extensively studied in a number of species, and has been modelled in the model plant *Arabidopsis thaliana*.
The modelling considered a five gene network of *AP1*, *FT*, *TFL1*, *LFY*, and *FD*, with the interlocking feedback loops defined by these genes resulting in behaviours desirable of a decision network underlying flowering.
Namely, these behaviours were irreversability and noise filtering properties.
Mutants in the above set of five genes were used to parametrize the model, based on the number of rosette and cauline leaves the plants produced.
Instead of modelling the actions of the individual genes, however, the model abstracted the regulatory network underlying the floral transition into regulatory hubs.
These regulatory hubs represented the activity of groups of genes and proteins that were abstracted into hubs for the modelling to simplify the system and to capture the key dynamics of the system[@jaeger_interlocking_2013].

Having such a predictive model of the floral transition for a *Brassica napus* would be extremely useful in a an agronomic setting.
Understanding how floral genes interact would allow for directed breeding efforts and the selection of optimal varieties to plant in particular locations.
The gene multiplication events that have taken place during the evolution of *Brassica napus* complicate efforts to take insights from modelling the floral transition in *Arabidopsis thaliana* into the crop species.
Findings from *Arabidopsis thaliana* reveal examples of genes that are part of regulatory networks diverging after a multiplication event together, forming parallel regulatory networks[@blanc_functional_2004].
While this is one potential scenario, another is that multiple copies of genes that have been retained in *Brassica napus* are acting in a redundant manner.
Understanding which scenario is the case will be vital for modelling the floral transition in *Brassica napus*.
For example, if genes are acting in a redundant manner then the multiple copies of the gene could be modelled as a single regulatory hub, simplifying the problem.

Although the regulatory hubs in the *Arabidopsis thaliana* model represented groups of genes and proteins, the model was nonetheless parametrized based on the flowering behaviour of mutants in those genes listed.
This, alongside previous results on the importance of those genes in integrating the signals that promote flowering in *Arabidopsis thaliana* justified understanding the behaviour of the copies of those genes in *Brassica napus*.
This section will consider each of the genes in turn and discuss the behaviour of the *Brassica napus* copies of the gene in the spring variety, Wester.
This will allow us to investigate the extent of regulatory divergence within the flowering time genes that make up this important regulatory decision network.

### *FLOWERING LOCUS T* (*FT*) {#section:spring:ft}

Grafting experiments in a number of plant species lead to the conclusion that a floral inducer, referred to as florigen, was transported from leaves to the shoot apex to initiate flowering[@aksenova_florigen_2006; @lang_promotion_1977].
These experiments revealed that plants grown in photoperiods conducive to flowering were able to promote the flowering of plants not induced to flower by day length when grafted to them.
In these initial studies florigen was thought to be a plant hormone produced in the leaves when the plant experienced day lengths that promoted flowering, with the hormone moving to the growing shoot meristem to promote the formation of an influorescence, rather than a vegetative, meristem.
*FT* was identified as a null mutant that caused a delay in flowering when *Arabidopsis thaliana* plants were grown in long days, with a moderate delay observed when mutant plants were grown in short days [@koornneef_genetic_1991].
A *Arabidopsis thaliana* line that expressed *FT* under the control of a highly active viral promoter flowered earlier than wild type regardless of the day length the plants had been grown in, with the *FT* overexpressing plants also having terminal flowers[@kardailsky_activation_1999; @kobayashi_pair_1999].
*FT* expression was found in the cotyledons, shoot apex, and hypocotyl of long day grown plants, with expression levels of *FT* increasing from young seedlings to older plants in both long and short days[@kardailsky_activation_1999, @kobayashi_pair_1999].
Through a number of different experiments, it was shown that *FT* is expressed in the phloem companion cells, and the FT protein is transported in the plant vasculature to the apex to initiate flowering[@jaeger_ft_2007; @mathieu_export_2007; @notaguchi_long_distance_2008].
The expression of *FT* in the leaf was found to be influenced by the CO gene, a circadean clock controlled gene that through the action of light dependent protein degradation allows the plant to sense the length of day[@samach_distinct_2000; @yoo_constans_2005; @kobayashi_pair_1999].
Therefore, in *Arabidopsis thaliana*, *FT* is heavily influenced by the photoperiod flowering pathway, although results from plants with a nonfunctional CO gene and plants grown in short days suggests a photoperiod independent pathway for *FT* expression[@kobayashi_pair_1999].
In contrast to other studies that found six copies of *FT* in *Brassica napus*[@wang_evolution_2009; @guo_mutations_2014], we only found four copies of *FT* in *Brassica napus*.
One copy each on A2, A7, C2 and C6 were detected in the Darmor-*bzh* genome, whereas in previous studies two copies were found on each of A7 and C6.
The two copies on A7 and C6 were located in inverted duplication blocks[@wang_evolution_2009].
As the inverted duplicated block was found in both the A and C genome, it was hypothesised to have occurred before the divergence of *Brassica oleracea* and *Brassica rapa*.
We would therefore expect the inversion to also be present in the Darmor-*bzh* genome.
Potentially the reason the additional copies of *FT* are not present in the Darmor-*bzh* reference genome is due to their proximity to the border between the two inverted blocks.
It is likely that the genome assembly is not able to adequately resolve the sequence in this region.

![**Title.** Description.](figuredirectory/exp_ft_leaf.pdf){#figure:2xx:ftleaf}

As FT protein is suspected to be the florigen that moves from leaves to the apex to promote flowering[@aksenova_florigen_2006], I first looked at *FT* expression in the leaf.
The expression of all four *FT* copies in *Brassica napus* show a somewhat similar expression pattern (Figure \ref{figure:2xx:ftleaf}).
Expression is detectable prior to the vernalization treatment.
During the cold, the expression of *FT* plummets to very low values, with expression returning to pre-cold levels during the first day after cold.
The expression of *FT* peaks 67 days post sowing in all copies.
Where the expression of the copies diverges is at the final time point.
The A2 and C2 copies show no significantly different change in their expression levels between 67 and 72 days post-sowing, whereas the A7 and C6 copies do.
This difference between the copies partitions the copies into two overlapping regulatory modules (Figure \ref{figure:2xx:ftleaf}).
The first contains the A2, C2, and A7 copies, and the second contains the A7 and C6 copies.
The gradated pattern of regulatory module assignment indicates that although the expression traces have diverged between the copies, the changes are subtle, with the intermediate response exhibited by the A7 copy at the final time point resulting in the assignment to both regulatory modules.
Comparing the magnitude of expression, the A genome copies of *FT* are more highly expressed than the copies on the C genome, with A2 generally being 5 fold more highly expressed than C2 and A7 being between 2-4 fold more highly expressed.
Although the magnitude of expression is not necessarily an indication of the role that gene plays in the plant, it is interesting to note that variation in the A2 copy, the most highly expressed copy detected in the dataset presented here, was found to be associated with variation in flowering time[@wang_evolution_2009].
The behaviour of the genes during the cold can be explained by considering the strong effect photoperiod has on the expression of *FT*.
In short day grown *Arabidopsis thaliana*, *FT* expression is low and gradually increases when plants are grown in long days, with expression levels returning to low levels when the plants are returned to short day growth[@corbesier_ft_2007].
As *Brassica napus* is a long day plant also[@nelson_quantitative_2014], I suspect that the response observed for *FT* gene expression in *Brassica napus* is a result of the altered photoperiod during the cold treatment.
An alternative explanation could be that *FT* is responding to temperature during the vernalization period, both the ambient temperature response[@kumar_transcription_2012] and the vernalization response[@helliwell_arabidopsis_2006] have been implicated in the control of *FT*.
The support for these alternative hypotheses, however, is not very strong.
The ambient temperature control of *FT* expression is via the transcription factor, with constitutive expression of *PIF4* resulting in the upregulation of *FT* in *Arabidopsis thaliana*[@kumar_transcription_2012].
In the *Brassica napus* expression data there are five expressed copies of *PIF4*.
If the expression patterns of *FT* were to be explained by their response to ambient temperature changes, you would expect the expression of some of the *PIF4* genes to drop during the cold to explain the drop in *FT* expression levels.
That this is not observed in the copies of *PIF4* expressed in *Brassica napus* suggests that the ambient temperature response is not having an effect on the expression of *FT* during the developmental transcriptome.
In the vernalization response in *Arabidopsis thaliana*, *FLC* represses the expression of *FT* by binding to a site within the first promoter of *FT*[@helliwell_arabidopsis_2006].
Although the C9a copy of *FLC* has an expression pattern that increases during the cold, the expression of the gene is very low relative to other *FLC* copies in *Brassica napus*, and the increase is not maintained throughout the entire period of cold unlike the downregulation of *FT*.
Additionally, Westar is a spring variety that is not vernalization responsive, disfavouring the theory that the vernalization response is the causative pathway for the observed decrease in *FT* expression.

![**Title.** Description.](figuredirectory/exp_ft_apex.pdf){#figure:2xx:ftapex}

The expression patterns of *FT* in the apex in *Brassica napus* is vastly different to the expression patterns observed in the leaf samples.
The major difference is that two of the copies, the A2 and C2 copies, are not expressed above 2.0 FPKM in the leaf and are therefore not considered to be expressed in the apex.
The two copies that are expressed in the apex, the A7 and C6 copies, show very similar expression patterns.
The expression increases during and after the cold with a decrease at the final time point (Figure \ref{figure:2xx:ftapex}).
Interestingly, both the A7 and C6 copies exhibited decreased expression at the final time point in the leaf samples as well.
Although expression of *FT* has been detected in the apex[@kardailsky_activation_1999], it is the FT protein produced in the phloem companion cells that travels to the apex to induce the transition to flowering[@jaeger_ft_2007; @mathieu_export_2007; @notaguchi_long_distance_2008].
One of the supportive experiments for this conclusion was a directed silencing approach taken by Mathieu et al.
To demonstrate that the *FT* mRNA was not required in the apex for its role in promoting the floral transition, a *FT* silencing construct was expressed from the promoter of *FD*, a gene whose expression range is mainly in the apex[@abe_fd_2005; @mathieu_export_2007].
Silencing of *FT* in the *FD* expression domain did not affect flowering, demonstrating that *FT* expression in the apex is not required for flowering in *Arabidopsis thaliana*.
Previous results from a vernalization sensitive *Brassica oleracea* variety used RNA-hybridization to qualitatively determine the expression of *FT* and *FLC* in various tissues and developmental time points[@lin_differential_2005].
The authors of the study found the expression of *FT* to increase as the plants were subjected to longer vernalization periods, with a concurrent decrease in the expression of *FLC*[@lin_differential_2005].
As with the expression response to growth in the vernalization room exhibited by *FT* in leaf tissue, the observed expression pattern is unlikely to be due to the vernalization response as Westar is a spring variety.
A potential explanation for the expression pattern observed for *FT* could be a result of how the apicies were dissected.
As it was not able to fully remove the leaf and stem tissue surrounding the apex, the observed expression could be a result of *FT* expression in these tissues.
However, in the leaf the A2 copy has the highest magnitude (Figure \ref{figure:2xx:ftleaf}), which is not the case in the apex tissue (Figure \ref{figure:2xx:ftapex}) suggesting this is not an adequate explanation.
Despite expression of *FT* being detected in the apex[@kobayashi_pair_1999] disruption of this expression was found to not produce a flowering phenotype[@kobayashi_pair_1999].
Therefore, potentially the *Arabidopsis thaliana* *FT* gene has an heretofore unknown function in the apex that is unrelated to flowering and is conserved in the A7 and C6 copies of *FT* in *Brassica napus*.

The expression patterns of *Brassica napus* *FT* copies in the leaf suggest that the experimental design decision to subject the spring variety to the same vernalization treatment of the winter variety likely aided in synchronizing the development of the two varieties.
The expression of *FT* prior to the cold suggests that the Westar plants were capable of flowering prior to the cold treatment, as would be expected of a spring variety.
The short day photoperiod of the vernalization treatment seemingly repressed *FT* expression until after the cold, delaying the flowering of the spring variety.

### *APETALA 1* (*AP1*) {#section:spring:ap1}

*AP1* is a MADS-box containing transcription factor[@alejandra_mandel_molecular_1992] important for both controlling meristem identiy and floral organ specification.
Null mutations in the *AP1* gene result in the mutant plants lacking petals[@koornneeff_ems_1982], a consequence of the role *AP1* has an A class floral identity gene.
Additionally, the sepals that usually surround flowers in *AP1* mutant plants are instead converted to bracts, with secondary flower buds formed in the axils of each bract[@irish_function_1990].
This particular phenotype suggests that *AP1* is important for the conversion of the inflorescence meristem into a floral meristem, as without an active version of the *AP1* protein the floral meristem partially reverts back to an inflorescence meristem[@alejandra_mandel_molecular_1992].
This is also supported by the *AP1* overexpression phenotype, where apical and lateral shoots are converted into flowers[@mandel_gene_1995].
The modulation of meristem activity by *AP1* is believed to be via the cytokinin pathway, with *AP1* affecting both the biosynthesis and degradation pathways of the hormone[@han_cytokinin_2014].
25% of the putative targets of *AP1* are other transcription factors, explaining why mutants and overexpressors of *AP1* have such dramatic effects on flower development in Arabidopsis.
*AP1* RNA is uniformly expressed in the floral meristem and later is localized to the sepals and petals[@alejandra_mandel_molecular_1992].
No RNA was detected in roots, stems, leaves, or inflorescence meristems[@alejandra_mandel_molecular_1992].

![**Title.** Description.](figuredirectory/exp_ap1_apex.pdf){#figure:2xx:ap1apex}

The *AP1* genes in *Brassica napus* fall into three distinct regulatory modules (Figure \ref{figure:2xx:ap1apex}).
The two pairs of homoeologues on A7 and C6 are in one group, the A2 copy is in a group of its own and the Cnn and C2a copy are together.
The regulatory module consisting of the two A7 and two C6 copies show low expression initially and during the cold, with a steady and gradual increase until the final time point.
The A2, C2a, and Cnn copies show somewhat similar expression traces, which diverge at the final time point.
All three show an increase in expression at the midpoint of the vernalization treatment, with a return to pre-treatment expression levels by the end of cold.
The C2a and Cnn copies maintain this expression level until the end of the time series, while the A2 copy exhibits a slight increase in expression at the final time point.
In terms of the magnitude of expression, the two pairs of homoeologues on A7 and C6 have expression levels an order of magnitude higher than the other copies.
Comparing homoeologue expression levels we find that the b homoeologues are both more highly expressed than the a homoeologue on the same chromosome.
This either suggests that the genetic factors controlling the magnitude of expression were established in the ancestral Brassica before *Brassica rapa* and *Brassica oleracea* diverged, or that the regulatory factors underlying this difference are able to affect both homoeologues.
The expression of A7 and C6 copies is most similar to the expression pattern of *AP1* as expected in *Arabidopsis thaliana*, with expression lacking in inflorescence meristems and present in floral meristems, increasing as the meristem increases in size[@alejandra_mandel_molecular_1992].
The expression patterns of the A2, C2, and Cnn copies are not typical of *AP1* expression in *Arabidopsis thaliana* in that a response to short days or the cold treatment is observed.
A potential explanation is provided by looking at the expression patterns of SVP genes  in *Brassica napus* (Figure TODO).
The A4, C4, and Ann copies of SVP all show a similar expression response during the vernalization period as A2, C2a, and Cnn.
As AP1 and SVP are known to form dimers[@gregis_arabidopsis_2009] in *Arabidopsis thaliana*, potentially this response is a consequence of those interactions.
