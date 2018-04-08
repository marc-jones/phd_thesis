## Conclusions and future directions

The objective of ORDER was to facilitate access to the transcriptomic time series dataset, allowing users to easily search for *B.\ napus* gene of interest and plot their expression profiles.
The dual search functions allow full access to the dataset, allowing users to search using homology to Arabidopsis genes or homology to user submitted sequences.
Examples of using ORDER to investigate regulation of floral development were given, emphasizing the requirement for both search methods in order to access the dataset.
Finally, the database structure is such that new data can be easily added to the database and be plotted alongside the transcriptomic time series data currently collected.

Future developments to the website would focus on better integration with other *Brassica* crop resources and improved tools for data analysis.
The EnsemblPlants database[@kersey_ensembl_2016] contains a wealth of data about synteny between different *Brassica* species.
Integrating that data would allow users to search the database using gene identifiers from any *Brassica* crop.
Having access to this data would also allow users to make interesting comparisons, such as compare the expression profiles of homoeologues more easily.
Although ORDER is currently a standalone application, the plotting functions and server code could easily be integrated into a larger resource, such as the Brassica Information Portal[@eckes_introducing_2017].
As both the database code and the plotting functions are written to be agnostic to the input data, this would allow user submitted transcriptomic time series data to be uploaded and available to search.
In addition to better integration with current resources, improvements could be made to the way users query the data.
Currently, users search the database based on the cDNA sequence of the gene.
However, for some use cases it may be more useful to search the dataset using the shape of the expression profile, or using genomic location.
One example would be a user investigating genes that exhibit similar expression profiles as their gene of interest.
This could be achieved in ORDER by integrating an interactive SOM plot of the transcriptome time series (section \ref{section:spring:somexplanation}), allowing users to search through genes located in the same SOM cluster as their gene of interest.
The genomic location based search would be useful for association studies, where researchers have identified a region of the genome associated with a particular trait and wish to narrow down which genes or gene in the interval could potentially be responsible.
Combining these search methods would allow the dataset to be divided even further, narrowing down candidate gene lists.
Finally, although ORDER was constructed as an interface to a particular dataset, that does not limit the scope of its impact.
Much like how the Arabidopsis "Electronic Fluorescent Pictograph" browser[@winter_electronic_2007] has lead to similar browsers for other species[@hawkins_efp_2017], ORDER could become a template for how gene expression time series experiments are made available to the research community.
