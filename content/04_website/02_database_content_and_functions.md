## Database Content and Functions

### Description of the website

![**Screenshots of the Search, BLAST Search and Table sections of ORDER** ](figuredirectory/screenshots.pdf){#fig:screenshots}

In order to facilitate the use and accessibility of the data, we created the Oilseed Rape Developmental Expression Resource (ORDER).
ORDER was designed as a community resource allowing users to quickly and easily search the dataset we have collected to study expression dynamics over the period of development covered by the time series.
The website has pages introducing the dataset and describing how to use the search functions of the website.
Figure \ref{fig:screenshots} illustrates the three sections of ORDER which are used to search and analyse the dataset.

The Search page (Figure \ref{fig:screenshots}a) displays the expression values over time for the selected genes.
On this page, the dataset can be searched using the gene names and AGI codes for *Arabidopsis thaliana* genes.
*Brassica napus* genes showing homology to the selected *Arabidopsis thaliana* genes are displayed below the search box as a checklist.
Clicking on a *Brassica napus* gene causes its developmental expression trace to be plotted automatically.
Additionally, hovering over the each gene in the checklist displays the chromosome the gene is located on as a tooltip.
Generated plots can be manipulated to facilitate comparisons and provide visual clarity.
Selecting the checkbox to flip the facet labels will plot the four graphs with the varieties as the rows and the tissues as columns.
This allows more meaningful comparisons between the two varieties in relation to the timing of expression changes throughout development.
Having the expression traces of many genes plotted on the graph at once can reduce the clarity of the plot.
To mitigate this, the drawing of error bars can be toggled and hovering over gene names in the plot legend causes the expression trace of that gene to be highlighted, while also displaying the chromosome on which the gene is located as a tooltip.
The interval of time which is plotted can be controlled with the slider located under the search box, to generate plots focuesed on a particular period of development.
Finally, the generated plot image may be downloaded, as well as the cDNA sequences of the selected genes and the raw expression levels.

TODO% of the NUMBER gene models identified in the dataset do not show suitable homology to an *Arabidopsis thaliana* gene.
In order to allow these genes to be searched, ORDER contains a search tool which uses the BLAST algorithm (Figure \ref{fig:screenshots}b).
The tool accepts DNA sequence and returns the *Brassica napus* genes in the database which are returned by the BLAST algorithm as showing similarity to the query sequence.
The number of *Brassica napus* genes found is displayed on the BLAST Search page (Figure \ref{fig:screenshots}b).
In order to plot the expression patterns of the discovered group of genes, the user returns to the Search page and selects the checkboxes corresponding to the identified genes.

Determining the genomic location of *Brassica napus* genes is important as many genes have multiple homologous copies in the genome.
In order to compare the results identified using ORDER and previous publications, it is therefore important to allow users to determine where in the genome their genes of interest are located.
To facilitate this, ORDER generates an information table for the genes which are selected on the Search page (Figure \ref{fig:screenshots}c).
This table contains the chromosome on which the genes are located as well as their start and end positions on that chromosome.
The *Arabidopsis thaliana* gene to which the selected *Brassica napus* gene shows homology is also displayed, along with the identity, score and length of the sequence identified by the BLAST algorithm as being similar between the two genes.
In addition, other *Arabidopsis thaliana* genes identified as having similarity to the selected *Brassica napus* by the BLAST algorithm can be viewed by clicking the + icon.
The colour of the rows in the subtable correspond to the selected *Arabidopsis thaliana* gene on the Search page.
If the selected *Arabidopsis thaliana* gene matches the gene in that row of the table exactly, or is a slice isoform of that gene, then the row will be coloured green or orange respectively.
This colouration is also used on the Search page, to help determine the genes most likely to be homologues of the *Arabidopsis thaliana* gene entered in the search box.

### Website implementation

The website makes use of the Bootstrap framework for the user interface.
The Bootstrap framework provides a clean, clear interface which is scaleable for different devices.
As a result, ORDER is equally usable on computers and tablets.
Much of the responsive elements of the website utilize Javascript with jQuery, with the plotting making use of the D3.js library.
ORDER is hosted on a CentOS (7.1.1503) server with Apache (2.4.6) as the web server used.
The database used is MongoDB (2.6.11) with the server side code written in Python (2.7.5), making use of the Flask web development framework.

### Usage scenario

![**Expression patterns of four *Brassica napus* genes showing sequence similarity to the *Arabidopsis thaliana* *miR156* family of miRNAs** ](figuredirectory/mir156.pdf){#fig:mir156}

To illustrate the utility of ORDER, we will consider the case of the age-dependent flowering pathway.
A well studied aspect of the age-dependent flowering pathway in *Arabidopsis thaliana* is the role that microRNAs (miRNAs) have[@wu_temporal_2006; @spanudakis_role_2014].
The *miR156* and *miR172* families of miRNAs in *Arabidopsis thaliana* have contrasting expression patterns in that *miR156* family miRNAs are expressed highly at the beginning of development and decrease in expression as the plant ages, while the *miR172* family miRNAs are lowly expressed initially and increase.
Using the *Arabidopsis thaliana* AGI codes for these miRNAs does not yield a hit in the dataset.
However, using the stem-loop sequence of *miR156a*[@reinhart_micrornas_2002; @griffiths_jones_microrna_2004; @griffiths_jones_mirbase_2006; @griffiths_jones_mirbase_2008; @kozomara_mirbase_2011; @kozomara_mirbase_2014] to query the ORDER database using the BLAST Search function identifies nine hits.
Of these nine, four of the identified *Brassica napus* genes are expressed above 2 FPKM at some point during the time series in either leaf or apex tissue.
In the apex tissue in both varieties, the genes show a general trend of higher expression during the vernalization period with a decrease in expression post-vernalization.
The four genes also show similar expression in both varieties in leaf tissue.
Three of the identified genes are lowly expressed initially and during vernalization, with an increase in expression post-vernalization.
The gene located on chromosome C1 shows high expression initially with a decrease during vernalization, although the expression level is recovered by the end of vernalization, followed by a post-vernalization decrease.
This expression pattern is in line with results in *Arabidopsis thaliana* where *miR156* family miRNAs decrease in their abundance as the plant ages.

![**Expression patterns of four *Brassica napus* genes showing sequence similarity to the *Arabidopsis thaliana* gene *SPL3*** ](figuredirectory/spl3.pdf){#fig:spl3}

The targets of the *miR156* family of miRNAs are the SQUAMOSA PROMOTER BINDING PROTEIN-LIKE (*SPL*) family of genes.
These genes are annotated in the ORDER database, allowing for them to be directly searched using the search box on the Search page.
Plotting the expression of some of the *Brassica napus* genes which show greatest sequence similarity to the *Arabidopsis thaliana* gene SPL3, we see that the genes are very lowly expressed in leaf tissue and during vernalization in apex tissue in both varieties.
The behaviour of the genes in apex tissue post-vernalization however shows an increase in expression in both varieties.
Changing the orientation of the plots by clicking the relevant checkbox shows that this expression increase occurs at a faster rate in the apex in Westar compared to Tapidor.
This effect is probably may be due to the floral transition occuring in Westar in the experiment.

Taken to together, these results have interesting implications for studying the age-dependent flowering time pathway in *Brassica napus*.
Seemingly, the *Brassica napus* gene located on C1 which shows sequence similarity to the *miR156* family of miRNAs is behaving most similarly to the reported behaviour of the family in *Arabidopsis thaliana*.
This behaviour is a decrease in expression as the plant ages.
It is interesting that this decrease is only seen in the leaf tissue, as the leaf tissue collected was always the first true leaf.
Therefore, age-dependent effects may have been more prevalent in the leaf rather than the apex tissue collected, because of the regenerative nature of the shoot apical meristem.
These observations also suggest that the age-dependent miRNAs are a mobile signal between the leaf and apex.
This is possible given recent results which suggest miRNA leakage into the vasculature is the main method by which miRNAs are trafficked in *Arabidopsis thaliana*[@calderwood_transcript_2016].
This usage scenario demonstrates the utility and flexibility of the tools available on ORDER and how users can combine them to make relevant observations.
