## Website structure and user interface

The success of any web-based application is dependent on how data is stored and retrieved on the server, and how users interface with that data on their devices.
If the underlying data is stored inefficiently or in a convoluted manner the website is difficult to maintain, while an unintuitive interface leads to users not being able to use the service effectively.
ORDER was designed as a community resource with the primary objective of allowing users to quickly and easily search the *B. napus* transcriptomic time series to study expression dynamics of their genes of interest.
To increase the potential impact on the community, a secondary objective was to make the website easily extensible, to allow data from future studies to be incorporated with minimal code changes.
To achieve these goals, the database structure was carefully chosen to allow the data to be efficiently searched and subsets taken.
The website functionality was implemented to provide access to the entire dataset and to make it as user-friendly as possible to search for relevant genes.

### Database structure

\begin{figure}[htbp]
\includegraphics{figuredirectory/01_database_structure.pdf}
\caption{\textbf{Schematic of how the database is structured.}}{On the
left of the figure is a single entry in the database, with one entry
present for each \emph{B. napus} gene. This is the entry for a \emph{B.
napus} gene that shows sequence conservation with \emph{FLC}. As each
measurement of gene expression contains metadata, the database can be
easily extended with information from additional time points, tissues,
and accessions.}\label{figure:website:database}
\end{figure}

How the data is stored affects the efficiency with which it can be searched and processed.
The database software stores the transcriptome time series information with each gene as a single contained object (Figure \ref{figure:website:database}).
This object includes basic information, such as the Cufflinks[@trapnell_differential_2012] assigned gene name, which chromosome the gene is on, and where on that chromosome the gene is.
A list of gene expression measurements is also associated with each gene.
Each measurement within this list comprises an individual time point in the time series.
The time points contain information on the gene expression value and associated metadata, such as the size of the confidence interval for the expression value, the time point at which that value was measured, and the *B. napus* variety and tissue from which the sample was taken.
Structuring the measurements as such allows the website to be extensible, as additional measurements can be added to the list and annotated with applicable metadata without having to change measurements already in the list.
The final component of a gene entry is the homology information.
This is precomputed for each gene using sequence conservation (section \ref{section:methods:sequencesimilarity}).
The Arabidopsis Genome Initiative (AGI) identifier and the gene symbol information allow users to search for *B. napus* genes.
As many *B. napus* genes are reported in terms of the Arabidopsis gene to which they exhibit sequence conservation[@guo_mutations_2014; @mimida_terminal_1999; @tadege_control_2001] this seems a reasonable method by which to search for relevant *B. napus* genes.
The Highest Scoring Pair (HSP) information is used to rank which Arabidopsis genes have the highest sequence conservation to the *B. napus* gene.
The flexibility of this database structure allows for additional gene expression data to be easily added to entries in the database, making the data storage easy to manage and extensible.

### Website functionality

An important aspect of any large dataset is how to focus analysis to areas of interest.
Therefore, providing methods for users to search the database is essential.
In addition to pages introducing the dataset and describing how to use the search functions of the website, there are three pages that allow users to explore the dataset; a page for searching using sequence similarity to Arabidopsis genes, a page for searching using sequence similarity to a user submitted sequence, and a page displaying a table of the genomic locations of the identified genes and additional sequence similarity information.

\begin{figure}[htbp]
\includegraphics{figuredirectory/02_expression_screen.png}
\caption{\textbf{Screenshot of the Search page.}}{The search page allows
for Arabidopsis gene identifiers and names to be used to search the
transcriptome time series dataset. \emph{B. napus} genes that share
sequence conservation to the Arabidopsis gene are displayed in the bar
on the right. Selecting a particular \emph{B. napus} gene plots the
expression profile in all tissues and
varieties.}\label{figure:website:search}
\end{figure}

The Search page (Figure \ref{figure:website:search}) allows users to search using sequence similarity to Arabidopsis genes, and displays the expression values over time for the selected genes.
*B. napus* genes showing homology to the selected Arabidopsis genes are displayed below the search box as a checklist.
Clicking on a *B. napus* gene causes its developmental expression trace to be plotted automatically.
Additionally, hovering over the each gene in the checklist displays the chromosome the gene is located on.
Generated plots can be manipulated to facilitate comparisons and provide visual clarity.
Selecting the checkbox to flip the facet labels will plot the four graphs with the varieties as the rows and the tissues as columns.
This allows more meaningful comparisons between the two varieties when investigating the timing of expression changes during development.
Plotting expression traces for many homologues simultaneously on the graph can reduce the clarity of the plot.
To mitigate this, the drawing of error bars can be toggled and hovering over gene names in the plot legend highlights the expression trace of that gene in the graph.
The interval of time plotted can be controlled with the slider located under the search box, to generate plots focused on a particular period of development.
Finally, the generated plot image, the cDNA sequences of the selected genes, and the raw expression levels can all be downloaded from this page.

\begin{figure}[htbp]
\includegraphics{figuredirectory/03_blast_screen.png}
\caption{\textbf{Screenshot of the BLAST Search page.}}{Inserting a
nucleotide sequence into the search box prompts the server to perform a
search for \emph{B. napus} genes that exhibit sequence conservation. The
result of the search is displayed on the sequence search page, and the
identified \emph{B. napus} genes are displayed on the Search page to
allow users to plot the relevant expression
profiles.}\label{figure:website:blast}
\end{figure}

49\ % of the 155,240 gene models identified in the dataset do not show suitable homology to an Arabidopsis gene.
In order to allow these genes to be searched, ORDER contains a search tool that uses the BLAST algorithm to identify *B. napus* genes displaying sequence conservation to user submitted sequence (Figure \ref{figure:website:blast}).
The number of *Brassica napus* genes found is displayed on the BLAST Search page (Figure \ref{figure:website:blast}).
In order to plot the expression patterns of the discovered group of genes, the user returns to the Search page and selects the checkboxes corresponding to the identified genes.
This search function allows users to access the entire dataset agnostic to whether the gene or sequence of interest is found in the Arabidopsis genome.

\begin{figure}[htbp]
\includegraphics{figuredirectory/04_table_screen.png}
\caption{\textbf{Screenshot of the Table page.}}{Selecting \emph{B.
napus} genes on the Search page creates a row in the table on this page.
Displayed on each row is the Cufflinks\textsuperscript{253} assigned
gene name, the chromosome and chromosome position where the gene is
located, details about the Arabidopsis gene to which the \emph{B. napus}
gene exhibits sequence conservation, and details about the degree of
sequence conservation information. Additional sequence similarity
information can be accessed by clicking the + symbol on the left of the
table. Due to the many-to-many mapping of \emph{B. napus} genes to
Arabidopsis genes, a colour code is used. In this case, the user has
searched for \emph{B. napus} genes exhibiting homology to the
Arabidopsis gene \emph{DPB}. The \emph{B. napus} gene XLOC\_043531 shows
highest sequence conservation to \emph{DPB}, and is coloured green
(Figure \ref{figure:website:search}). XLOC\_007788, however, shows
greatest sequence similarity to the Arabidopsis gene AT5G03430, rather
than \emph{DPB}, and is coloured white. Genes that are coloured yellow
(Figure \ref{figure:website:search}) display greatest similarity to the
gene searched for, although to a different splice isoform than the one
the user searched for.}\label{figure:website:table}
\end{figure}

Determining the genomic location of *B. napus* genes is important in order to compare results to other work, such as association studies.
In order to compare the results identified using ORDER and previous publications, it is therefore important to allow users to determine where in the genome their genes of interest are located.
To facilitate this, ORDER generates an information table for the genes which are selected on the Search page (Figure \ref{figure:website:table}).
This table contains the chromosome on which the genes are located as well as their start and end positions on that chromosome.
The Arabidopsis gene to which the selected *B. napus* gene shows homology is also displayed, along with the identity, score and length of the sequence identified by the BLAST algorithm as being similar between the two genes.
In addition, other Arabidopsis genes identified as having similarity to the selected *B. napus* by the BLAST algorithm can be viewed.
The colour of the rows in the sub-table correspond to the selected Arabidopsis gene on the Search page.
If the selected Arabidopsis gene matches the gene in that row of the table exactly, or is a slice isoform of that gene, then the row will be coloured green or orange respectively.
This colouration is also used on the Search page, to help determine the genes most likely to be homologues of the Arabidopsis gene entered in the search box.
Other community resources are integrated on this page.
The *B. napus* gene name is a hyperlink that takes the user to the position of the gene in a genome browser of the *B. napus* genome[@napus_genome_2014], while the Arabidopsis AGI identifier takes the user to the gene's entry on The Arabidopsis Information Resource (TAIR)[@berardini_arabidopsis_2015].

### Website implementation

The website makes use of the Bootstrap framework for the user interface.
The Bootstrap framework provides a clean, clear interface which is scalable for different devices.
As a result, ORDER is equally usable on computers and tablets.
Much of the responsive elements of the website utilize Javascript with jQuery, with the plotting making use of the D3.js library.
ORDER is hosted on a CentOS (version 7.1.1503) server with Apache (version 2.4.6) as the web server used.
The database used is MongoDB (version 2.6.11) with the server code written in Python (version 2.7.5), making use of the Flask web development framework.
