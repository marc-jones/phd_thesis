## General trends {#section:spring:generaltrends}

The advantage of performing an approach such as RNA-Seq to investigate the floral transition, as opposed to more directed methods such as qPCR, is that very general trends can be observed in the data.
While these trends are limited in the gene level insights they provide, they facilitate conclusions about the activities of the plants at the pathway level.
Understanding the behaviours of pathways during the transition to flowering can allow the interplay between the pathways to be examined.
This is especially pertinent to the transition from vegetative to floral growth as many different pathways converge to result in consistent, robust flowering.
In addition to pathway level conclusions, trends in the data can help answer questions about the evolutionary history of *Brassica napus*.
An ancient genome triplication event which occurred in the Brassica lineage approximately 5 to 28 million years ago[@rapa_genome_2011; @beilstein_dated_2010; @lysak_chromosome_2005], and the interspecies hybridization event ~7500 years ago that formed *Brassica napus*[@napus_genome_2014] have resulted in extensive gene multiplication in the *Brassica napus* genome.
The roles these additional copies of genes play in *Brassica napus*, relative to the activity of the orthologue in a model species such as *Arabidopsis thaliana*, is in the vast majority of cases not understood.
By studying the retention and developmental expression patterns of genes thought to be homologous across the entire genome, we can begin to understand the extent to which these additional copies of genes have diverged.
Extending this approach to the whole genome allows for the evolutionary forces that have shaped the *Brassica napus* genome to be investigated.

### Self-organizing map based clustering of expression data {#section:spring:experimentaldesign}

![**Self-organaizing maps (SOM) are trained to represent datasets.** SOMs are randomly initiated. Clusters are assigned neighbours based on their Euclidean distances from one another, such that neighbouring clusters have a lower Euclidean distance between them. During the training process, the SOM (black grid) is trained to represent the dataset (blue shape). The training process begins by selecting a random data point. The SOM cluster closest to that data point (yellow triangle), determined by Euclidean distance, is modified to be closer to the data point. At the same time, the neighbouring clusters are also modified. Another data point is selected and the process repeats. The training process continues until the SOM accurately represents the dataset. Image adapted from a diagram by Mcld[@som_explanation], distributed under a CC BY-SA 3.0 license](figuredirectory/som_explanation.pdf){#figure:2xx:somexplanation}

A self-organizing map is a clustering construct that is able to adaptively take into account the variation present in the data being clustered.
When used to cluster time series data, each cluster represents a particular expression trace across time.
Due to how the training process (Figure \ref{figure:2xx:somexplanation}) is executed, neighbouring clusters will tend to have similar expression traces to each other.
If particular parts of the dataset are more dense in terms of the number of data points present then the training process will explore that part of the dataset more, leading to a higher density of clusters in that area.
The ratio of grid dimensions are set as the same ratio as the eigenvalues of the first two principal components of the data, to try and maximise the variation captured by the SOM (Materials and Methods).
These properties lead to a clustering method which allows for the time series data to be summarised and visualized in an intuitive manner.

![**SOM generated using the apex developmental transcriptome in Westar.** The size of the SOM was chosen such that it captured ~85% of the global squared distance from the mean (Materials and Methods). The grey lines within each SOM cluster indicate the normalized expression trace that particular cluster represents. The SOM is toroidal, such that clusters on the top and bottom rows are adjacent, as are clusters on the left and right hand columns. The colour of the cluster represents the number of genes mapped to that particular cluster.](figuredirectory/a_w_som_count.pdf){#figure:2xx:somaw}

Within the SOM generated using the developmental transcriptome from the apex (Figure \ref{figure:2xx:somaw}, there are two regions that have a higher number of genes mapped to them relative to the average.
The cluster with the most genes mapped to it is located in the bottom left hand corner of the map (cluster 19).
The expression trace of that cluster is low during the vernalization period, an increase during the cold, with the expression levels returning to pre-vernalization levels when the plants were returned to warmer conditions.
This indicates that in the apex a large number of genes are responding to the growth conditions in the vernalization treatment, that is, short days and 5 &deg;C temperatures.
The other region of the map with a high number of genes mapped to it are the clusters towards the centre of the map (cluster 46), which exhibit an expression pattern that remains largely constant throughout the developmental time series, with an increase in expression towards the final time point (Figure \ref{figure:2xx:somaw}).
This is expected given that at the final time point flower buds were being formed in the apex, which would require the coordinated expression of many genes.

![**SOM generated using the leaf developmental transcriptome in Westar.** As for Figure \ref{figure:2xx:somaw}, generated using expression data collected from Westar leaf tissue.](figuredirectory/l_w_som_count.pdf){#figure:2xx:somlw}

The SOM to cluster leaf data (Figure \ref{figure:2xx:somlw})was constructed in the same way at the SOM for the apex data (Materials and Methods).
Comparing the SOMs for the apex and leaf expression data we see that the dimensions of the maps are different.
This illustrates the adaptive nature of the SOM method for clustering time series, allowing the variation present in the two datasets to be accurately represented.
The cluster with the most genes mapped to it in the SOM generated using leaf data is a cluster at the bottom of the map in the centre (cluster 19).
This cluster shows a very similar pattern of expression as the second region of the apex SOM discussed above; low expression throughout the time series with an increase towards the final time point.
The second region of the SOM with a high number of mapped genes is are the clusters in the top left of the visualization (cluster 99, Figure \ref{figure:2xx:somlw}).
The cluster with the most mapped genes in this region exhibits an expression trace that is low initially, shows a gradual increase during the cold with a quick return to pre-vernalization treatment levels when the plants were returned to glasshouse growth conditions.
As with the SOM generated using the apex expression data, this reveals that a large number of genes are responding to growth in the cold, short day conditions of the vernalization room.
A third region with a high number of genes mapped to it is a region in the upper left of centre (cluster 82, Figure \ref{figure:2xx:somlw}).
The expression traces in the two clusters with the highest number of mapped genes in this region both show high expression initially with a decrease in expression upon growth in the cold conditions.
This pattern again emphasises that a large number of genes are responding to the change in growth conditions.
Unlike the other responses, however, the genes in this region of the SOM do not return to pre-cold levels of expression upon returning to growth in warm conditions.
This could either point towards the vernalization treatment as permanently affecting the expression of these genes, or an effect due to the plants ageing.

Both of the SOMs for the leaf and apex reveal that a large number of genes are exhibiting responses to the change in growth conditions that occurs when the plants are grown in short days at 5 &deg;C in the vernalization room.
This is not a surprising result as large transcriptional changes would be expected when plants are subjected to a different photoperiod and temperature regime.
This result does highlight the importance of subjecting both the spring and winter varieties to vernalization.
As discussed in section \ref{section:spring:experimentaldesign}, being able to study vernalization responsive genes requires differentiating between those genes and genes that are affected by ambient temperature and photoperiod changes.
That we see many genes in Westar, a spring variety, showing different patterns of expression during the vernalization treatment suggests that we will be able to differentiate between these two groups of genes.
Additionally, that we see many genes that increase towards the final time point in both tissues suggests that the transcriptional changes that accompany the floral transition have been captured by the developmental transcriptome we have collected.

### Gene ontology term enrichment {#section:spring:gotermenrichment}

Genes that play a role in the same developmental pathway will generally tend to have correlated expression patterns.
Clustering genes by their developmental expression traces, therefore, will tend to group together genes that are part of the same pathways.
By determining which expression trace clusters are enriched for genes involved in particular pathways one can make inferences about the activity of those pathways during the time series.
In order to do this, gene ontology (GO) terms were used.
GO terms are a precise, fixed vocabulary for describing where in an organism a gene acts, the molecular function of that gene, and the biological process the gene is involved in.
When GO gene annotations are available for a particular organism, the proportion of genes annotated with a particular GO term across the entire genome can be determined.
If a subset of genes are annotated with a GO term at a significantly higher proportion than the across genome proportion then that subset of genes is said to be enriched for that GO term.
As GO terms are available for the biological process a particular gene is 
