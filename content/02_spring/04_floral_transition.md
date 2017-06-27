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
*FT* expression was found in the cotyledons, shoot apex, and hypocotyl of long day grown plants, with expression levels of *FT* increasing from young seedlings to older plants in both long and short days[@kardailsky_activation_1999; @kobayashi_pair_1999].
Through a number of different experiments, it was shown that *FT* is expressed in the phloem companion cells, and the FT protein is transported in the plant vasculature to the apex to initiate flowering[@jaeger_ft_2007; @mathieu_export_2007; @notaguchi_long_distance_2008].
It is likely that the transport of *FT* through the phloem is also conserved in *Brassica napus*, as *FT* like proteins were found in a proteomic analysis of sap from a spring oilseed rape[@giavalisco_towards_2006].
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

![**Title.** Description.](figuredirectory/exp_pif4_leaf.pdf){#figure:2xx:pif4leaf}

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
In the *Brassica napus* expression data there are four expressed copies of *PIF4* (Figure \ref{figure:2xx:pif4leaf}).
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

### *SUPPRESSOR OF OVEREXPRESSION OF CO 1* (*SOC1*) {#section:spring:soc1}

*SOC1* is a gene involved with integrating the inputs from an array of different flowering time pathways[@lee_regulation_2010].
The gene was discovered and rediscovered in Arabidopsis through a number of different experimental methods.
The *SOC1* gene was found to be differentially expressed after activation of an inducible CO protein in the absence of protein translation, suggesting *SOC1* is a direct target of CO[@samach_distinct_2000].
The overexpression of *SOC1* in a vernalization requiring line of Arabidopsis was able to overcome the vernalization requirement, suggesting that *SOC1* acts downstream of the vernalization pathway[@lee_agamous_like_2000].
Subsequent analysis has revealed that this regulation is likely to be direct, as a transcription factor motif in the *SOC1* promoter was found to be bound by FLC *in vitro* and required for *SOC1* repression *in vivo*[@helliwell_arabidopsis_2006; @hepworth_antagonistic_2002].
Finally, *SOC1* gets its name as a mutant in the *SOC1* gene was able to suppress the early flowering phenotype of an Arabidopsis line overexpressing *CO*[@onouchi_mutagenesis_2000].
*SOC1* was initially discovered therefore as acting downstream of the vernalization and photoperiod flowering pathways, but subsequent investigations revealed that *SOC1* was involved with other pathways involved with the control of flowering.
The gibberellic acid (GA) flowering pathway is proposed as a pathway that induces flowering under short days[@moon_soc1_2003].
The rescue of a GA biosynthesis mutant with the treatment of GA causes an increase in the expression of *SOC1*.
This finding, in addition to the *SOC1* mutant being less sensitive to the treatment of GA[@moon_soc1_2003], suggests *SOC1* integrates the response to the GA-dependent flowering pathway.
*SOC1* has also been implicated in the intermittent cold-sensing pathway[@seo_crosstalk_2009] and the age-dependent flowering pathway[@wang_mir156_2009].
All this evidence points towards *SOC1* being a central integrator that is the convergence point of a range of flowering time control pathways.
The expression of *SOC1* is found throughout the plant in the shoot apical meristem, the leaves, stem, and roots[@samach_distinct_2000; @lee_agamous_like_2000], but not in vegetative meristems[@borner_mads_2000]
The regulation of *SOC1* is tied to another flowering time gene, *AGL24*, as both regulate each other in a positive feedback loop[@liu_direct_2008].
The AGL24 protein was found to be important for the entry of SOC1 protein into the nucleus, with AGL24 and SOC1 binding as a probable dimer at the promoter of *LFY*[@lee_soc1_2008].
Microarray analysis of plants undergoing a shift from short day growth to long day growth found an upregulation of *SOC1*, with this induction affected by *FT*, *CO*, and *FLC*[@schmid_dissection_2003].
Double mutant analysis suggested a hierarchy of regulation such that *FT* regulates *SOC1*, which in turn regulates *LFY*[@moon_analysis_2005].

![**Title.** Description.](figuredirectory/exp_soc1_apex.pdf){#figure:2xx:soc1apex}

In *Brassica napus* we find six copies of *SOC1* expressed in both the apex and the leaf samples.
In the apex, these six copies are assigned to three regulatory modules; the *BrSOC1.A3.Random* copy and *BrSOC1.A4* copy are in unique modules with the other four copies being grouped together.
There are two time points in development where the expression of the *BrSOC1* genes increase.
These time points are midway through the vernalization period and at day 69 post-sowing.
However, the increase at these time points are only observed in some of the copies.
The four copies assigned to a single regulatory module (*BrSOC1.A4*, *BrSOC1.A5*, *BrSOC1.Cnn*, and *BrSOC1.C4.Random*) show an increase in expression at both of the time points.
Interestingly, the relative expression between these peaks varies between the copies.
For example, the *BrSOC1.A5* copy has an expression level ~50% higher at the time point taken at 69 days post-sowing relative the time point taken at day 43.
Conversely, *BrSOC1.C4.Random* shows almost the opposite trend, with the expression at the day 69 time point being ~25% lower than the day 43 time point.
Expression of the *BrSOC1.A3.Random* copy is high but stable during the cold treatment with an increase in expression post-cold peaking at day 69.
This is contrasted by the *BrSOC1.C4* copy that peaks in expression at the day 43 time point, decreases somewhat towards the end of the cold-period then returns to very low expression post-cold.

![**Title.** Description.](figuredirectory/exp_soc1_leaf.pdf){#figure:2xx:soc1leaf}

In the leaf tissues the regulatory module assignments are very different despite the same six copies being expressed in the leaf.
The *BrSOC1* copies exhibit a *gradated* regulatory module assignment, with five different regulatory modules with overlapping membership.
A commonality between the expression patterns, is the response to the cold treatment, with all six of the copies peaking in expression at day 43 of the time series, halfway through the vernalization treatment.
The two largest regulatory modules each consist of three genes.
The first consists of the *BrSOC1.A4*, *BrSOC1.A3.Random*, and *BrSOC1.C4.Random* copies, while the second consists of the *BrSOC1.C4.Random*, *BrSOC1.A5*, and *BrSOC1.Cnn* copies.
The first regulatory module consists of genes whose expression patterns decrease post-cold to pre-cold expression levels, and generally stay lowly expressed.
The expression pattern of genes in the second regulatory module generally decrease in expression post-cold but not to pre-cold levels.
There is also a slight increase at day 67 post-sowing with copies assigned to this regulatory module.

Comparing the expression of *SOC1* between the two tissues reveals that the copies occupy different regulatory modules depending on the tissue.
This points towards sub- or neo-functionalization of the *BrSOC1* copies after gene multiplication processes have taken place, with copies having tissue specific expression patterns.
This is also evident in the magnitude of expression observed for each copy, with the *BrSOC1.A3* and *BrSOC1.C4.Random* copies being most highly expressed in the apex and *BrSOC1.C4.Random* and *BrSOC1.A4* in the leaf.
In the leaf all copies of *BrSOC1* are highly expressed at the midpoint of vernalization, and in the apex this is true for all but the *BrSOC1.A3.Random* copy.
*SOC1* in Arabidopsis is activated by *CO* expression both directly[@samach_distinct_2000], and indirectly via *FT*[@michaels_integration_2005; @moon_analysis_2005].
However, as the expression of *FT* is low in Westar plants during the vernalization treatment it is unlikely to be *FT* mediating the increase in *SOC1* expression during the cold.
*SOC1* has been found to increase in expression with as vernalization progresses in an *FLC*-independent manner[@moon_soc1_2003].

![**Title.** Description.](figuredirectory/exp_agl24_apex.pdf){#figure:2xx:agl24apex}

*AGL24* and *SOC1* are proposed to form a positive feedback loop in the shoot apical meristem.
If we look at the expression of *Brassica napus* homologues of *AGL24* during the developmental time series, two types of trace are observed in the apex.
The first type of expression trace is shared by the A3 and C7 copies of *BrAGL24*.
These two copies show high expression before and during the cold, with a steady decrease post-cold.
The A1 and C1 copies, conversely, show low expression before the cold.
During the vernalization treatment the expression of these two copies slowly increase.
Upon shifting the plants to growth in long, warm days, the expression of these two copies continues to increase but at a faster rate than the rate during the cold treatment.
Expression peaks at day 65 post sowing, before decreasing.
It is known from *Arabidopsis thaliana* that *SOC1* and *AGL24* regulate the expression of each other in a positive feedback loop[@liu_direct_2008].
By comparing the expression of copies of *BrALG24* and *BrSOC1* during the developmental time series we are able to predict whether this positive feedback loop is maintained in *Brassica napus*, and if so, which copies of the two genes are likely to still mediate this feedback loop.
As discussed, all but the C4 copy of *BrSOC1* show peak expression post-cold at day 69 post sowing.
Therefore, it is possible that the positive feedback loop is maintained in *Brassica napus*, but that the interaction is only present in five of the six *BrSOC1* homologues and two of the four *BrAGL24* homologues.

### *FD* {#section:spring:fd}

![**Title.** Description.](figuredirectory/exp_fd_apex.pdf){#figure:2xx:fdapex}

Despite being one of the central floral integrators, *FT* does not possess DNA binding activity and is therefore not itself a transcription factor.
To determine how *FT* acts, a screen was carried out to find mutations that would suppress the phenotype of an *FT* overexpression line[@abe_fd_2005].
A late flowering mutation identified in a mutation screen[@koornneef_genetic_1991] and called *FD* was found to suppress the precocious flowering phenotype of the *FT* overexpression line[@abe_fd_2005].
In a parallel experiment, *FD* was identified as interacting partner of *FT* in a yeast-two hybrid screen[@wigge_integration_2005], and was found to also bind *FT* *in vitro*[@abe_fd_2005].
*FD* expression in Arabidopsis is highly expressed at the shoot apex and does not exhibit circadian oscillations or photoperiod dependent expression, with *FD* expression decreasing soon after *AP1* expression begins to increase[@abe_fd_2005; @wigge_integration_2005].
The upregulation of *FD* was found to be mediated by LFY, with two LEAFY binding sites being found in the *FD* promoter[@jaeger_interlocking_2013].
Two lines of evidence point towards *FT* and *FD* interacting to promote *AP1* expression.
The first is the ectopic expression of *AP1* observed in *FD* overexpression lines that is dependent on the presence of *FT*[@abe_fd_2005].
The second line of evidence are chromatin immunoprecipitation experiments in an *FD* overexpression line.
Antibodies for the FT protein were used to enrich DNA and *AP1* promoter sequence was found[@wigge_integration_2005].
As FD is a bZIP transcription factor[@abe_fd_2005], it is proposed that the interaction of the two proteins mediates the activity of FT, with the interaction found to depend upon a phosphorylation site within the FD protein[@abe_fd_2005].
In addition to *AP1*, *FUL* was also found to be ectopically expressed in leaves in the *FD* overexpression line, but only in long days.
This suggests that the expression of *FT* is also required for *FUL* expression mediated by *FD*[@wigge_integration_2005].
As *TFL1* and *FT* are closely related genes[@hanzawa_single_2005], it might be expected that *TFL1* and *FD* also interact.
Although only weak interactions between *TFL1* and *FD* were identified in yeast two hybrid screens[@abe_fd_2005; jang_genetic_2009], a *FD* null mutant was able to suppress the phenotype of *TFL1* null and overexpression lines[@jaeger_interlocking_2013].

Within the developmental transcriptome dataset there are six copies of *BnaFD* expressed in the apex that fall into two regulatory modules (Figure \ref{figure:2xx:fdapex}).
One of the regulatory modules consists of a single gene; the *BnaFD.A1* copy.
This copy shows a relatively noisy expression trace that exhibits a slight decrease towards the end of the cold treatment relative to the levels at the start of the time series.
Expression increases after the cold treatment until day 67 post sowing after which expression decreases again.
The expression of the other copies is somewhat similar to the *BnaFD.A1* copy, although the decrease during cold is more pronounced, and the peak of expression is approximately double that of the pre-cold expression level which is not the case for the *BnaFD.A1* copy.
However, the peak at day 67 post sowing and the decrease in expression after this point are conserved across all six copies.
The *BnaFD.Ann.Random* and *BnaFD.C3.Random* copies show a somewhat different expression pattern at the start of the time series relative to the other *BnaFD* genes in the same regulatory module.
These two copies have their lowest expression before cold and exhibit a gradual increase during cold, relative to a decrease in expression during the vernalization treatment observed in the other copies.
This expression difference was not drastic enough to cause these copies to be in their own regulatory module as defined by the SOM based analysis, and suggests that validation of these expression differences are required.
The expression of the *BnaFD* copies shows exhibits very similar expression patterns as the *FD* gene in Arabidopsis; apex specific growth with an increase in expression during the floral transition[@abe_fd_2005; @wigge_integration_2005].
The timing of the decrease in *FD* expression after the day 67 post sowing time point corresponds with the increase in four *AP1* copies (Figure \ref{figure:2xx:ap1apex}), as observed in Arabidopsis[@wigge_integration_2005], and also with the increase in *BnaLFY* gene expression (Figure \ref{figure:2xx:lfyapex}), which is also consistent with the direct repression of *FD* by *LFY*[@jaeger_interlocking_2013].
Therefore, five of the six *BnaFD* copies seem to be similarly regulated to *FD* in Arabidopsis, with the *BnaFD.A1* copy also showing aspects of the same regulation.
The expression levels of all six of the copies of *BnaFD* are relatively similar in the plant.
Both the similar expression patterns and the similar expression magnitudes suggest that the *FD* is a dosage sensitive gene, with this dosage sensitivity driving the retention of the additional copies of *FD* after a gene multiplication event.

### *LEAFY* {#section:spring:lfy}

A homeotic mutation in Arabidopsis that severely impacts the transition from vegetative to floral growth is in the *LEAFY* (*LFY*) gene.
*LFY* was identified in a mutant screen as a mutant that produced leafy shoots in the place of flowers and the flowers that were produced often lacked petals and stamens[@schultz_leafy_1991].
The gene was found to play a role both in the transition to flowering, but also in specifying the determinacy of the floral meristem[huala_leafy_1992], much like *AP1*.
Indeed, *AP1* and *LFY* double null mutants had a significantly more severe phenotype than either of the single mutants, indicating that these genes seem to act synergistically[@weigel_leafy_1992].
The transcriptional responses to *LFY* are due to its role as a transcription factor, that binds to DNA as a dimer.
The cooperativity that results from the protein binding as a dimer is suggested to facilitate a sharp developmental transition[@hames_structural_2008].
*LFY* has been found to regulate or interact with a number of other genes involved with the floral transition.
Increasing *LFY* expression precedes an increase in *AP1* expression[@hempel_floral_1997], with additional evidence suggesting that *AP1* is a direct target of *LFY*[@wagner_transcriptional_1999; @william_genomic_2004].
Other genes important for flowering that are regulated by *LFY* are *TFL1*[@weigel_developmental_1995], *AG*[@weigel_activation_1993; @hong_regulatory_2003], and *CAL*[@william_genomic_2004], with *LFY* itself being regulated by *SOC1* and *AGL24*[@lee_soc1_2008].
In addition, a suite of transcription factors and signalling molecules, both related to flowering time and not, were found to respond to *LFY* activation or have *LFY* binding detected in promoter regions[@william_genomic_2004; @winter_leafy_2011].
*LFY* is therefore capable of initiating large transcriptional changes in the plant.
*LFY* is expressed in the floral primordia and increases during flower development[@weigel_leafy_1992].
Interactions between *LFY* and the photoperiod pathway[huala_leafy_1992; @blazquez_leafy_1997], and the GA pathway[@okamuro_flowers_1996; eriksson_ga4_2006], suggest that many environmental pathways that regulate flowering converge on *LFY*, underpinning its role as a floral integrator.

![**Title.** Description.](figuredirectory/exp_lfy_apex.pdf){#figure:2xx:lfyapex}

There are four expressed copies of *LFY* detected in the Westar apex samples, that all fall into the same regulatory module due to the copies exhibiting very similar expression traces (Figure \ref{figure:2xx:lfyapex}).
All copies are expressed at relatively low levels at the first time point and during the cold treatment.
When the plants are removed from the cold, the expression of all copies increases to peak expression at day 69 post sowing and decreases at the final time point.
Both the expression traces and the apex-specific expression is similar to the expression of *AtLFY*, with a gradual increase during development until flowering[@weigel_leafy_1992; @blazquez_leafy_1997].
The expression traces of the *BnaLFY* genes are also consistent with the regulatory interactions that the *AtLFY* gene has been found to possess.
Five of the six *BnaSOC1* genes expressed in the apex exhibit a peak in expression at day 69 (Figure \ref{figure:2xx:soc1apex}), in agreement with *AtLFY* being regulated by *AtSOC1*[@lee_soc1_2008; @moon_analysis_2005].
In terms of the genes *AtLFY* is likely to regulate, as determined through transcriptional comparisons and DNA binding data[@william_genomic_2004; @winter_leafy_2011], we find remarkable agreement between Arabidopsis and *Brassica napus*.
*AtAP1*, *AtTFL1*, *AtAG*, *AtCAL*, *AtPI*, and *AtSEP3* are all floweirng related genes found to be directly regulated by *AtLFY*.
The majority of the *Brassica napus* homologues of these genes exhibit expression patterns that increase in a concomitant manner with the *BnaLFY* copies (Figures \ref{figure:2xx:ap1apex}, \ref{figure:2xx:tfl1apex}, and TODO).
Indeed, a polycomb regulator that was found to be repressed by *AtLFY* as a single apex expressed homologue in *Brassica napus* that decreases in expression as the *BnaLFY* copies increase in expression (Figure TODO).
This evidence suggests that the *BnaLFY* genes are similarly regulated to their homologue in Arabidopsis.
Additionally, the regulatory roles *AtLFY* has also seem to be conserved.

The *redundant* pattern of regulatory module assignment suggests that dosage effects have potentially driven the retention of the four expressed *BnaLFY* genes.
Indeed, such dosage effects have been found for the *AtLFY* gene.
The *LFY* null mutation was found to be haploinsufficient under short day conditions[@okamuro_flowers_1996].
Insertion of additional copies of *AtLFY* into Arabidopsis altered the flowering time of the transformed plants, with an additional shortening of the flowering time observed with each additional copy of *AtLFY*[@blazquez_leafy_1997].
These findings suggest that potentially the copies of *BnaLFY* have been maintained in the *Brassica napus* genome as their loss, or an alteration of their expression, results in a change in flowering time.
A prediction that arises from this is that a *Brassica napus* plant lacking a copy of *BnaLFY* would have increased flowering time.
*AtLFY* has a dual role in both determining the timing of the floral transition and mediating correct floral patterning.
Assuming that the copies of *BnaLFY* are redundant, a single inactive copy could potentially alter flowering time without altering floral patterning, due to the other copies being able to complement the inactive copy.
These findings therefore provide a potential avenue for altering flowering time in *Brassica napus*.

### *TERMINAL FLOWER 1* (*TFL1*) {#section:spring:tfl1}

A gene found to act in an antagonistic manner to *FT* in determining the floral transition is *TFL1*.
Wild type Arabidopsis flowers develop in an indeterminate manner[@alvarez_terminal_1992].
When the transition to flowering occurs, the vegetative meristem is converted into an inflorescence meristem.
This inflorescence meristem generates the floral structure, producing additional inflorescence meristems, and eventually floral meristems, that develop on the side of the inflorescence stem.
However, the primary inflorescence meristem remains an inflorescence meristem, and hence the floral growth is indeterminate.
Mutants in *TFL1* result in the primary inflorescence meristem converting into a floral meristem, such that the floral structure terminates in a flower as opposed to maintaining an indeterminate state[@shannon_mutation_1991].
In addition, *TFL1* null mutant plants also undergo the floral transition earlier than wild type plants[@bradley_inflorescence_1997].
*TFL1*, therefore, influences meristem identity and also regulates the timing of the floral transition.
The expression domain of *TFL1* is just below the growing meristem at the apex, and also in the axillary meristems[@conti_terminal_2007; @ratcliffe_separation_1999].
The expression is initially low, with an increase when the floral transition occurs[@conti_terminal_2007; @ratcliffe_separation_1999; @bradley_inflorescence_1997; @liljegren_interactions_1999].
The inflorescence meristem identity is maintained by TFL1 protein through limiting the activity of *AP1* and *LFY*[@shannon_genetic_1993; @gustafson_brown_regulation_1994; @ratcliffe_separation_1999].
In addition to transcriptional repression, TFL1 protein also limits the activity of AP1 and LFY, as shown by Arabidopsis lines that overexpressed *TFL1* and either *AP1* or *LFY*[@ratcliffe_separation_1999].
Likewise, *AP1* and *LFY* repress *TFL1*, with the mutual antagonism likely leading to the sharp expression boundaries required to accurately specify floral development[@shannon_genetic_1993; @liljegren_interactions_1999]
*TFL1* and *FT* are very closely related proteins, with only 39 amino acid changes that distinguish the two proteins[@ho_structural_2014].
Indeed, mutations have been found that produce TFL1 proteins that are FT-like and vice versa [@ahn_divergent_2006; @hanzawa_single_2005; @ho_structural_2014].
Although initial evidence suggested that FD protein does not interact with *TFL1*[@abe_fd_2005; @jang_genetic_2009], more recent studies[@ho_structural_2014; @jaeger_interlocking_2013] have found that TFL1 protein is able to interact with the protein.


![**Title.** Description.](figuredirectory/exp_tfl1_apex.pdf){#figure:2xx:tfl1apex}

In *Brassica napus* there are four expressed copies of *BnaTFL1*.
The expression traces of the four copies are distinct from each other, as illustrated from the *distinct* pattern of regulatory module assignment (Figure \ref{figure:2xx:tfl1apex}).
The *BnaTFL1.A10* copy is very lowly expressed initially and remains at that level until after the cold treatment.
At the day 67 time point, the expression of this copy begins to increase and continues to do so until the final time point.
Conversely, the *BnaTFL1.C2* copy effectively exhibits the inverse response, with expression before, during and after the cold treatment being comparatively high before a decrease after the day 67 time point.
*BnaTFL1.C3* is the most highly expressed copy of *BnaTFL1*, with expression levels an order of magnitude higher than the A10 and C2 copies.
The expression of the C3 copy increases during the cold treatment with a return to pre-treatment levels after the treatment.
The copy exhibits an increase in expression to a peak at day 69 of the time series, before decreasing in expression to its lowest levels at the final time point.
Finally, the *BnaTFL1.Cnn.Random* copy shows a transient peak of expression towards the end of the vernalization treatment, with a continued decrease in expression until the final time point after.

The expression of *TFL1* in Arabidopsis increases in the apex when the floral transition occurs[@bradley_inflorescence_1997].
In this respect, *BnaTFL1.A10* and *BnaTFL1.C3* are the copies in *Brassica napus* with the most similar patterns of expression, with both copies exhibiting an increase after the cold treatment.
These copies differ in their behaviour during the cold treatment and at the final time point.
In Arabidopsis, the floral structure is indeterminate and this requires continued expression of *AtTFL1* at the apex[@bradley_inflorescence_1997].
This pattern of expression is exhibited most clearly by *BnaTFL1.A10*, with expression increasing after the vernalization treatment, peaking at the final time point.
However, that *BnaTFL1.C3* exhibits a decrease at the final time point does not preclude the gene from having the same role in development as *AtTFL1* in Arabidopsis.
Potentially the *BnaTFL1.C3* copy only maintains inflorescence meristem identity early in development, and later in development this role is performed by another gene.
Alternatively, perhaps the decrease in expression is required for the *Brassica napus* floral structure to form correctly.
It is interesting that both *BnaTFL1.C3* and the *BnaLFY* genes (Figure \ref{figure:2xx:lfyapex}) exhibit a decrease in expression at the final time point.
As *AtLFY* and *AtTFL1* are thought to maintain different meristem states[@shannon_genetic_1993], the reduction in *BnaLFY* activity potentially results in less *BnaTFL1.C3* being required to maintain the inflorescence meristem state.
In relation to the regulatory interactions *AtTFL1* partakes in, the mutual antagonism between *AtTFL1* and the floral meristem determinants *AtAP1* and *AtLFY* is not clearly observed in the developmental time series when comparing the expression traces from *Brassica napus* copies of the three genes (Figures \ref{figure:2xx:ap1apex}, \ref{figure:2xx:lfyapex}, and \ref{figure:2xx:tfl1apex}).
This is likely due to the scale at which tissue dissection took place.
The expression of *AtTFL1*, *AtAP1*, and *AtLFY* is tightly regulated and localized to a relatively small region[@bradley_inflorescence_1997].
The level of dissection used to sample the apex from *Brassica napus* would have sampled multiple expression domains simultaneously, with the effect of this being that the spatial expression domains of these genes would not be resolved.
Alternatively, it might be that the repression we observe for the Cnn and C2 copies of *BnaTFL1* is mediated by copies of *BnaAP1* and *BnaLFY*, with some copies exhibiting increases in expression concomitantly with decreases in expression of the Cnn and C2 copies (Figures \ref{figure:2xx:ap1apex} and \ref{figure:2xx:lfyapex}).
The expression traces of the four *BnaTFL1* copies suggests that the functions of the genes have diverged from each other.
In order to dissect the roles these four copies play in the plant, detailed analysis of their expression domains within the apical structure, combined with the same analysis for *BnaAP1* and *BnaLFY* copies, would be required.
In addition, analyses of *Brassica napus* plants with null mutations in each of the *BnaTFL1* copies will help to determine whether the C3 or the A10 copy of *BnaTFL1* has greatest functional similarity to *AtTFL1*, as both show expression patterns that are somewhat consistent with the expression of *AtTFL1* in Arabidopsis.

### Conclusions

In depth analysis of six key flowering time genes in Arabidopsis suggests broad similarities between the regulatory behaviour of the floral integrators between *Brassica napus* and the model species.
All the flowering time genes have at least one copy that exhibits regulatory behaviour in *Brassica napus* that is consistent with the expression of the corresponding gene in Arabidopsis.
It is striking, however, that the observed regulatory divergence between the *Brassica napus* copies of flowering time genes varies so much within this small subset of genes.
For example, the behaviour of the four *BnaLFY* copies across the time series reveals a *redundant* pattern of regulatory module assignment, suggesting that the copies are similarly regulated.
Other genes, such as the *BnaTFL1* copies, exhibit a *unique* pattern of regulatory module assignment, suggesting that these genes have functionally diverged in *Brassica napus*.
The factors that have driven regulatory divergence in some cases but not others provide interesting avenues for future work.
The regulatory divergence for the *BnaSOC1* genes is interesting in that the regulatory module assignments are tissue dependent, with genes that exhibit similar expression in the apex not necessarily having similar expression traces in the leaf.
Not only does this illustrate the utility of having a developmental transcriptome of both the *Brassica napus* apex and leaf, it may also help direct research into the cis-regulatory elements that result in tissue specific expression.
An example of the use of the developmental time series to investigate the effects of cis-regulatory elements will be discussed in the following section (section \ref{section:spring:sequence}).
