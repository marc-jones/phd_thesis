## Introduction {#section:spring_introduction}

The transition from vegetative to floral growth is a vitally important developmental transition in the life of an angiosperm plant.
One of the aspects of the transition under strict regulation is the timing of the transition.
The life strategy of a plant will determine when during the year the plant will flower.
Flowering at a point in the year that does not suit the life strategy of a plant can potentially result in the plant not producing viable seed or producing less seed.
One consideration for seed development are the environmental conditions during which the seeds develop[@penfield_effects_2017], with light quality and temperature both affecting the germination of Arabidopsis seeds.
Although this impacts plants growing in natural environments, this is also important in crop species grown for their seed, where the weather during the seed filling period can potentially affect the quality and quantity of seeds produced.
Other considerations for the timing of flowering are the availability of suitable pollinators.
In plants grown in natural conditions, having heterogeneous flowering times among a population of plants of the same species likely confers an advantage at the population level.
However, in an agronomic setting having a heterogeneous flowering time makes the maintenance of the crop more difficult.
For example, pollen beetles are simultaneously a pollinator and a pest of *Brassica napus*.
When the flowers are in the bud stage they are susceptible to damage from the beetles, but later in development the beetles act as pollinators to the plant[@williams_feeding_1978].
Application of pesticides to control pollen beetles are therefore complicated if plants are at different stages of the floral transition.
Understanding what influences the flowering time of plants will therefore allow for improvements to be made to crop species where homogeneous flowering times are preferred.

In order to adequately time the transition to flowering, angiosperms have evolved to perceive their environment and integrate the information into a suitable flowering response.
The regulatory networks that underlie the sensing and integration of environmental cues to produce a flowering response have been most thoroughly studied in the model species *Arabidopsis thaliana* (hereafter Arabidopsis).
Decades of work have uncovered a number of flowering time pathways that converge on a central network of floral integrators.
The main flowering time pathways are the autonomous pathway, the photoperiod pathway, the vernalization pathway, and the ageing pathway.
The autonomous pathway acts as a genetic control of flowering by regulating the level of *FLC*.
The photoperiod pathway senses the number of hours of light the plant is experiencing, and as a result, what season the plant is in.
Long days indicate summer and short days indicate winter.
The vernalization pathway determines whether a plant has experienced an extended period of cold, and therefore senses whether the plant has experienced winter.
Without the vernalization pathway, plants that optimally flower in the spring and germinate in summer risk flowering in autumn months as a result of the day length in the autumn and spring being similar.
Finally, the ageing pathway will promote flowering if the environment has not induced flowering.
The floral integrators on which these pathways converge then determine the flowering time of the plant based on the signals coming both endogenously and exogenously.
The interactions of these floral integrators have been studied genetically through the use of a number of experimental techniques such as double mutants and mutant suppressor screens.
However, recently computational approaches have been used to model the interactions of these central integrators.
This has lead to an appreciation of the properties of the network, such as irreversibility and noise filtering, that arise from the myriad of interactions between these genes.

Gene multiplication events lead to a number of consequences for the evolution of gene regulatory networks.
There are two main types of gene multiplication; small scale events, where a small fraction of the genome is duplicated, and whole genome events, where the number of chromosomes present in the nucleus increases.
These two types of multiplication event have the potential to drive the evolution of gene function in different ways.
The gene dosage hypothesis posits that one process leading to the retention of multiple gene copies in the genome is dosage balancing.
Dosage balancing is a result of certain proteins being required in the correct stoichiometry in order to function.
The formation of a protein complex is a good example.
In whole genome multiplication events there will be additional copies of all the genes whose products form the complex.
This will maintain the stoichiometry of the proteins, allowing the protein complex to form.
If failure to form a viable protein complex leads to a deleterious phenotype, the genes will then tend to be retained in the genome in order to maintain the stoichiometry of the complex.
Conversely, small scale multiplication events are likely to only result in additional copies of one of the genes that encode a protein from the complex.
As the stoichiometry of the proteins that form the complex have been altered this can lead to a deleterious phenotype.
In such a situation, selective pressures will lead to the loss of such a multiplied gene.
An expectation of the gene dosage hypothesis is that genes retained in the genome as a result of dosage effects will be similarly regulated.
Studying the expression of genes can therefore suggest what evolutionary forces have driven their retention in the genome.

Another consequence of gene multiplication events is the impact they have on regulatory networks.
If a transcription factor undergoes a gene multiplication event then it will initially retain the same target genes.
Similarly, if a target gene undergoes a gene multiplication event it will still be regulated by the same transcription factors, assuming that the regulatory sequences were also duplicated.
In whole genome multiplication events, all the genes in a regulatory network are simultaneously present as multiple copies, with all copies of a gene retaining the same regulatory sequences.
This leads to a huge increase in the number of possible regulatory interactions.
Taking a single regulatory interaction between two genes and duplicating both of them results in four potential regulatory links.
If instead the genome underwent a triplication, then the number of possible regulatory links would increase to nine.
Generally, if a genome is multiplied $m$ times, the number of regulatory links possible after the event would be $m^2$ fold higher.
However, this is an underestimation in the case of transcription factors that act as dimers, which includes families of transcription factors such a bZIPs, HLH, and MADS domain proteins.
In this case, the increase in the number of possible regulatory links after a multiplication event would be $m^3$ fold higher.
For protein complexes consisting of $p$ proteins, the possible number of regulatory links after a multiplication event is theoretically $m^{p+1}$ fold higher.
This initial increase in the number of regulatory links following a gene multiplication event, however, is likely to be transient in the evolution of the regulatory network.
Selective pressures on genes are relaxed after a gene multiplication event, with genes having one of four fates.
A gene can retain its original function and act in a redundant manner to the original gene.
Alternatively, the gene can undergo subfunctionalization, whereby the functions of the original gene are partitioned among the additional copies.
Neofunctionalization is the acquisition of completely novel functions relative to the original gene's function.
Finally, the additional copies of a gene may be lost, either through selective pressures or genetic drift.
Understanding how different copies of a gene have evolved after a gene multiplication event is important for assessing how the regulatory network has changed.
Regulatory networks are abstract ways of representing how the expression of one gene influences the expression of other genes.
Gene expression data has been used to infer how the expression of genes interact.
In plants, expression analysis done before and after shifting Arabidopsis plants from short day to long day growth was able to distinguish the order of activation for a number of floral determination genes[@schmid_dissection_2003].
Gene expression data collected across a time series therefore allows potential regulatory interactions to be inferred between genes.
This is especially pertinent when regulatory interactions are known from related species, with gene expression data allowing potential conservation of interactions to be investigated.

In order to address the question of why flowering time genes have been retained at a higher rate than other genes, and how conserved the regulatory network underlying flowering is in *Brassica napus*, we collected a developmental transcriptome of *Brassica napus* as the plants transitioned to floral growth.
This chapter will introduce this dataset and the quality control checks performed on it.
General trends from the data will be discussed that illustrate the regulatory divergence that occurs following gene multiplication events, as well as highlighting the behaviour of groups of genes.
The information from the developmental time series will then be used to investigate how expression of the *Brassica napus* homologues of key floral integrators have diverged from one another, and compare their expression patterns to the Arabidopsis orthologues.
Finally, some of the *Brassica napus* flowering time genes are compared to reveal divergence at the sequence level that supplements the information from the developmental time series.
