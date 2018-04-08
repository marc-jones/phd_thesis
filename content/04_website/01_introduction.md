## Introduction

Genome-wide expression analysis has been a key tool in the "-omics" era of science, facilitating top-down approaches to identify candidate genes and understanding developmental processes[@schmid_gene_2005].
Microarrays were the initial method used to assess genome-wide gene expression[@schena_quantitative_1995].
This technology quantified gene expression through hybridization of fluorescent labelled transcripts to pre-designed probes, printed onto a slide.
In recent years, RNA-Seq has largely replaced microarrays as the standard for conducting transcriptomic analysis[@wang_rna_seq_2009].
RNA-Seq has many advantages over microarrays due to a higher detection sensitivity and a broader dynamic range[@zhao_comparison_2014].
In addition, as probes do not need to be designed, RNA-Seq does not require prior knowledge of the sample.
This makes it an ideal tool for the investigation of non-model systems[@ekblom_applications_2011].
For example, before a genome sequence was available for *B.\ napus*, RNA-Seq was used across a population of *B.\ napus* varieties to identify genes whose expression correlated with glucosinolate content of the seed[@harper_associative_2012].
Due to the breadth of data generated during a transcriptomic study, an important consideration for RNA-Seq studies is making the data available for other researchers to use.
Doing so facilitates meta-analysis[@sudmant_meta_analysis_2015], and is particularly relevant for large datasets that have the potential to provide insights beyond the original motivation for collecting the data.

Repositories exist for expression data[@barrett_gene_2006; @leinonen_sequence_2011; @kolesnikov_arrayexpress_2015] allowing data to be downloaded and analysed by others.
However, this requires a certain level of technical skill, providing a barrier to entry that slows efforts to investigate genes of interest.
Alternatively, large scale repositories and tools are available that process the data and are able to visualize many different experiments and experimental designs[@petryszak_expression_2016; @kapushesky_gene_2010; @kapushesky_gene_2012; @borrill_expvip_2016].
These tools facilitate meta-analysis of many disparate datasets, although as a consequence the visualizations are often simplified.
Other projects are much more focussed in their scope, providing a frontend to a single particular dataset.
The "Electronic Fluorescent Pictograph" browser displays microarray data from a variety of Arabidopsis organs at many developmental stages[@schmid_gene_2005] as a pictorial heatmap[@winter_electronic_2007].
This provides a very intuitive method of interrogating this large dataset, albeit at the cost of flexibility in terms of the types of dataset that can be visualized in this way.
For *Brassica* crops, although centralized respositories exist, none currently support the submission and visualization of gene expression data.
The Brassica database, BRAD, is a repository of genetic data for *Brassica* crops[@cheng_brad_2011], while synteny and gene homology data is available as part of the EnsemblPlants database[@kersey_ensembl_2016].
In addition, trait and genotype data can be submitted to the Brassica Information Portal, facilitating programmatic access to this data and enabling meta-analyses to be conducted[@eckes_introducing_2017].
As a consequence, no resource or service is currently suitable for the appropriate visualization of time series expression data for *B.\ napus*.

To address this need, the Oilseed Rape Developmental Expression Resource (ORDER) was developed to allow the transcriptomic time series dataset to be queried and visualized in an intuitive manner.
An extensible database structure was employed to allow future studies to be easily integrated into the website.
Querying the database using Arabidopsis gene identifiers identifies all *B.\ napus* genes exhibiting sequence similarity, allowing the expression of homologues to be compared.
In order to plot the expression profiles of *B.\ napus* genes that lack sequence conservation to an annotated Arabidopsis gene, a sequence based search function is also available.
To demonstrate the utility of the website, two use cases are discussed.
The first uses the adaptive plotting functions available to compare the expression of *B.\ napus* homologues of *AGL24* and *AP1*, identifying expression traces consistent with an antagonistic regulatory relationship between the genes.
The second uses the sequence similarity based search function to investigate microRNA expression during the time series.
The functionality of this web-based application was written to be as reusable as possible, and could therefore be easily incorporated into other tools.
