## Introduction {#section:spring_introduction}

The fate of duplicated genes following duplication has been studied in a range of species[@pires_flowering_2004; @chaudhary_reciprocal_2009; @buggs_transcriptomic_2011 ;@wapinski_natural_2007], and in a range of theoretical contexts[@ohno_creation_1970; @lynch_evolutionary_2000; @force_preservation_1999; @veitia_gene_2015; @nowak_evolution_1997; @des_marais_escape_2008].
Ultimately, duplicated genes need to provide an advantage to the organism or they will be lost[@nowak_evolution_1997].
Early discussions suggested that duplicated genes become mutated and acquire novel, evolutionarily advantageous functions, a process termed neofunctionalization[@ohno_creation_1970].
However, as deleterious mutations occur more frequently than beneficial mutations[@lynch_genetics_1998], under this model the expected rate of gene retention following duplication is very low[@walsh_how_1995], with the majority of duplicated genes acquiring mutations that lead to them being silenced[@lynch_evolutionary_2000].
To account for this, the duplication-degeneration-complementation (DDC) hypothesis[@force_preservation_1999], posited that multiple copies of genes are maintained through a partitioning of ancestral gene functions among the duplicated genes, a process termed subfunctionalization.
Another method of subfunctionalization has been described as escape from adaptive conflict[@des_marais_escape_2008].
In this scenario, multiple functions of a gene cannot be mutually optimized, with enhancement of one function occurring at the detriment of the other.
Upon gene duplication, selection will favour each gene becoming adaptively specialized to a particular function, leading to subfunctionalization.

A further method of gene retention in a genome following gene duplication is gene redundancy.
Redundancy can be defined as genetic redundancy, in which gene loss is compensated for by another gene, or functional redundancy, in which two genes may be functionally similar but loss of one of the copies can still result in deleterious phenotypes manifesting.
Genetic redundancy led to the the idea of responsive backup circuits, in which duplicated genes are retained in the genome to provide robustness to gene loss, but also buffer against stochastic effects during development[@kafri_transcription_2005; @kafri_regulatory_2006].
Functional redundancy can be explained by the gene dosage hypothesis, which posits that duplicate genes are retained to maintain gene dosage[@veitia_gene_2004; @veitia_nonlinear_2003; @veitia_gene_2015; @veitia_cellular_2008; @birchler_gene_2012].
Such dosage effect may result if the gene product acts as part of a protein complex, where an incorrect stoichiometry of proteins can lead to deleterious phenotypes[@veitia_nonlinear_2003].
Interestingly the type of duplication event is predicted to influence whether dosage effects result in gene retention, or favour gene loss.
The two main classes of gene duplication event are small scale duplications and whole genome duplications[@gu_age_2002; @hakes_all_2007].
After whole genome duplication events the original protein stoichiometry is maintained.
In this scenario, selection will tend to retain dosage sensitive genes in the genome[@birchler_gene_2012; @papp_dosage_2003; @veitia_nonlinear_2003].
Conversely, small scale duplications of dosage sensitive genes lead to incorrect protein stoichiometry, leading to selection favouring gene loss[@veitia_gene_2015].
Evidence from many species are consistent with gene dosage effects maintaining duplicate genes in the genome[@blomme_gain_2006; blanc_functional_2004; seoighe_genome_2004].
An interesting observation from these species, and from simulation studies[maere_modeling_2005], is that certain classes of genes are found to be retained in the genome.
This includes genes whose products tend to form protein complexes, such as proteins involved with signal transduction, transcriptional regulation, protein binding and modification, and kinase activity.
In *Saccharomyces cerevisiae*, genes retained following whole genome duplication are also genes found to have phenotypic effects when silenced or overexpressed, indicative of the genes being dosage sensitive[@wapinski_natural_2007].
An expectation of the gene dosage hypothesis, observed in *S.\ cerevisiae*[@papp_dosage_2003], is that genes maintained via gene dosage will tend to be co-regulated[@birchler_gene_2012; @papp_dosage_2003].
Determining the contribution of each of these potential methods of gene retention can therefore be achieved by studying the retention and developmental expression patterns of homologous genes across the entire genome.

Extensive numbers of genes have been lost from the *B.\ napus* genome, which can be simply assessed by comparing gene numbers with Arabidopsis.
One would expect, given the hexaploid *Brassica* ancestor[@lysak_chromosome_2005; @beilstein_dated_2010] and the interspecies hybridization to give *B. napus*[@rana_conservation_2004], a six fold difference between the number of genes in the *B.\ napus* genome and the number in the Arabidopsis genome.
That the actual fold difference is closer to four (101,040[@napus_genome_2014] relative to 25,498[@the_arabidopsis_genome_initiative_analysis_2000]) reveals the extent of gene loss in *B.\ napus*.
Despite this, in line with expectations from the gene dosage hypothesis, duplicated genes associated with the circadian clock are retained in the *B. rapa* genome[@lou_preferential_2012].
This observation, and the fact that the majority of flowering time genes in Arabidopsis are transcription factors that form protein complexes[@simpson_arabidopsis_2002], suggests that gene dosage effects may be influencing the retention of flowering time genes in *Brassica* genomes.

In order to investigate gene retention in *B. napus*, particularly of the flowering time genes, a transcriptomic time series experiment was designed and the data collected.
This chapter will introduce this dataset and the quality control checks performed on it.
Global trends in the data reveal the tissue specificity of the expression data and the behaviour of key developmental pathways and protein families.
The expression data collected supports the preferential retention of flowering time genes in the *B. napus* genome.
Comparative analysis and clustering techniques revealed that the regulation of flowering time genes have diverged, potentially influencing the retention of the genes in the genome.
The regulatory divergence observed in key floral integrators provides evidence for some of these genes aquiring novel functions in the plant.
Finally, sequence divergence between *B. napus* homologues of two floral integrators, *TFL1* and *FD*, is discussed.
In the case of *TFL1*, using knowledge of cis-regulatory elements downstream of the Arabidopsis *TFL1* gene, sequence variation is identified that correlates with the observed regulatory divergence.
In contract, the sequence divergence identified between the *B. napus* homologues of *FD* genes is within the coding region, and is predicted to cause differences in dimerization affinity between the homologues.
These case studies highlight that, in addition to potential gene dosage effects, regulatory divergence (*TFL1*) and sequence divergence (*FD*) may also influence gene retention.
