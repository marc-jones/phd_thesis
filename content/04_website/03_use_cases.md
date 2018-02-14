## Use cases

To demonstrate the utility of ORDER for exploring the transcriptomic time series, two examples of using the website will be outlined.
The first uses the Arabidopsis homology based search function to compare the expression of *B. napus* *AGL24* and *AP1* homologues, identifying expression profiles consistent with the repression of *AGL24* by *AP1*.
The second investigates the expression of precursors for the age-related flowering pathway microRNAs, which have to be identified using the sequence conservation based search.
The graphs of gene expression profiles are downloaded directly from ORDER, and therefore accurately represent the visualizations available on the resource.

### Regulatory interactions between floral integrators

\begin{figure}[htbp]
\includegraphics{figuredirectory/agl24_vs_ap1.png}
\caption{\textbf{Expression profiles of \emph{BnAGL24} and \emph{BnAP1}
genes reveals potential repression.}}{The expression values and the 95\ \%
confidence intervals of those expression values as computed by Cufflinks
are displayed. The expression profiles of \emph{B. napus} homologues of
\emph{ALG24} (AT4G24540.1) and \emph{AP1} (AT1G69120.1) are plotted. In
this figure, the tissue and variety divisions have been swapped relative
to figure \ref{figure:website:search} using the plotting controls.
Plotting the figure in this manner allows for the timing of the
expression changes to be more easily compared between varieties. In the
apex the expression of \emph{BnAGL24} genes (XLOC\_015069 and
XLOC\_120000) decreases after the cold treatment, with the expression of
\emph{BnAP1} genes (XLOC\_034345 and XLOC\_031958)
increasing.}\label{figure:winter:agl24ap1}
\end{figure}

The ability to plot the expression profiles of multiple genes simultaneously facilitates similar analysis as that conducted in section \ref{section:spring:floralintegrators}.
A floral integrator not discussed in detail in that section was *AGL24*.
*AGL24* is expressed in the vegetative meristem and promotes the floral transition, with mutants lacking *AGL24* displaying delayed flowering and overexpression of the gene causing earlier flowering[@yu_agamous_like_2002; @michaels_agl24_2003].
Plants overexpressing *AGL24* also display a partial reversion of floral meristems into inflorescence shoots, suggesting that the gene helps to maintain the meristem in a inflorescent state[@yu_repression_2004].
Therefore, although the gene initially promotes the floral transition, expression of the gene has to be downregulated as the flower develops to prevent floral reversion[@yu_repression_2004].
This repression is mediated directly by AP1[@gregis_agamous_like24_2008; @liu_specification_2007; @yu_repression_2004].

To determine whether such repression is observed in the trancriptomic time series, ORDER was used to plot the expression profiles of *B. napus* homologues of *AGL24* and *AP1* (Figure \ref{figure:winter:agl24ap1}).
As previously discussed (sections \ref{section:spring:ap1} and \ref{section:winter:floraldelay}), four copies of *BnAP1* become upregulated during the floral transition in the apex.
When plotted simultaneously, the increasing expression of *BnAP1* genes is concurrent with the decrease in expression of two *BnAGL24* genes in the apex of both varieties (Figure \ref{figure:winter:agl24ap1}).
Although purely correlative, these expression profiles are consistent with the repression of *BnAGL24* homologues by BnAP1, as findings from Arabidopsis would suggest[@gregis_agamous_like24_2008; @liu_specification_2007; @yu_repression_2004].
That the expression level of the *BnAGL24* genes begins to decrease before *BnAP1* genes begin to increase suggests that other proteins may also be playing a role in the repression of *BnAGL24* in *B. napus*.
Comparing between the two varieties, a delay in the timing of the expression changes is observed in Tapidor, as was observed for all of the floral integrators previously discussed (section \ref{section:winter:floraldelay}).

### Expression profiles of microRNA precursors

\begin{figure}[htbp]
\includegraphics{figuredirectory/MIR156a.png}
\caption{\textbf{Expression patterns of the most highly expressed
\emph{B. napus} gene showing sequence similarity to the Arabidopsis
\emph{miR156} precursor}}{The expression values and the 95\ \% confidence
intervals of those expression values as computed by Cufflinks are
displayed. Expression in the leaf is relatively high before in both
varieties, but decreases after the cold
treatment.}\label{figure:winter:mir156}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/MIR172a.png}
\caption{\textbf{Expression patterns of the only \emph{B. napus} gene
showing sequence similarity to the Arabidopsis \emph{miR172} precursor}}{The expression values and the 95\ \% confidence intervals of those
expression values as computed by Cufflinks are displayed. Expression is
very low in both tissues.}\label{figure:winter:mir172}
\end{figure}

The age-dependent flowering pathway in Arabidopsis is mediated by microRNAs (miRNAs)[@wu_temporal_2006; @spanudakis_role_2014].
The *miR156* and *miR172* families of miRNAs in Arabidopsis have contrasting expression patterns in that *miR156* family miRNAs are expressed highly at the beginning of development and decrease in expression as the plant ages, while the *miR172* family miRNAs are lowly expressed initially and increase during development[@yamaguchi_regulation_2012].
To understand whether similar miRNA species could regulate a similar ageing pathway in *B. napus*, the expression profiles of the two families were plotted using ORDER.
The Arabidopsis AGI identifiers for these miRNAs did not yield a hit in the database, which meant that an approach such as that taken for the *AGL24* and *AP1* homologues above could not be taken.
MicroRNAs are 18\ -\ 24 nucleotides in length, but these sequences are derived from longer precursor sequences that form step-loop structures before being processed to form miRNAs[@yamaguchi_regulation_2012].
When the stem-loop precursor sequences of *miR156a* and *miR172a*[@reinhart_micrornas_2002; @griffiths_jones_microrna_2004; @griffiths_jones_mirbase_2006; @griffiths_jones_mirbase_2008; @kozomara_mirbase_2011; @kozomara_mirbase_2014], representative members of their respective families, were used to query the ORDER database using the BLAST Search function, nine and one *B. napus* genes displayed sequence similarity respectively.
The most highly expressed *B. napus* homologue of *miR156a*, displays relatively high expression in the leaf tissue in both varieties at the start of the time series (Figure \ref{figure:winter:mir156}).
After the cold treatment, the expression of the gene decreases in both varieties (Figure \ref{figure:winter:mir156}).
Such an expression profile is consistent with the expression of the *miR156* family in Arabidopsis[@wu_temporal_2006], suggesting that *B. napus* has a similar age-dependent flowering pathway.
In the apex tissue in both varieties, the gene exhibits expression values below 2.0\ FPKM, and is therefore regarded to not be expressed.
The single *B. napus* homologue of *miR172* is expressed very lowly in both the apex and the leaf tissue, barely being expressed above the 2.0\ FPKM expression threshold (Figure \ref{figure:winter:mir172}).
Therefore, although the expression of the *miR156* precursor suggests *B. napus* shares a similar age-dependent flowering pathway with Arabidopsis, a highly expressed *miR172* precursor could not be identified.
The lack of *miR172* could potentially be the result of the sequencing depth not being adequate to detect the transcript, or alternatively due to the *B. napus* ageing pathway being mechanistically distinct to the pathway elucidated in Arabidopsis.
This is suggested by the *miR172* family of miRNAs displaying greater deletion from the *B. napus* genome relative to other families[@shen_identification_2015].
