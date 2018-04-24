## Challenges of knowledge transfer from Arabidopsis to Brassicas

The central challenge of moving gene regulatory networks from Arabidopsis to *B.\ napus* is a consequence of the genome multiplication events that have occurred in the crop[@beilstein_dated_2010; @lysak_chromosome_2005; @rana_conservation_2004; @napus_genome_2014].
Genome multiplication events have contributed to adaptive radiations[@mcgrath_evolutionary_2012], speciation[@werth_model_1991], and increases in organism complexity, as a result of the additional copies of genes introduced.
The presence of additional copies reduces the selective pressure on genes, allowing mutations to occur in genes with limited phenotypic effects.
Over time these mutations can result in genes acquiring novel functions (neofunctionalization), losing a subset of their original function (subfunctionalization), or becoming nonfunctional[@conant_turning_2008].
In this way, genome multiplication events provide evolutionary 'raw material'.
A major challenge when translating knowledge from Arabidopsis to *B.\ napus*, therefore, is to determine how copies of a gene have diverged, and whether the function of the gene in the model plant can be used to infer the function of genes in the crop.

\begin{figure}[htbp]
\includegraphics{figuredirectory/network_duplication.pdf}
\caption{{Whole genome multiplications lead to a vast increase in
the number of regulatory interactions.}}{\textbf{a} Regulatory links
(arrows) between transcription factors (A\textsubscript{x}) and their
targets (B\textsubscript{y}) increase in a quadratic manner following
successive multiplication events. \textbf{b} The increase in the number
of regulatory links is cubic for dimers, where A\textsubscript{x} and
C\textsubscript{z} are able to form dimers. \textbf{c} Over evolutionary
time, regulatory links may be lost (A\textsubscript{2} to
B\textsubscript{1}), novel regulatory links may form (A\textsubscript{3}
to C), and genes may be lost
(B\textsubscript{3}).}\label{figure:1xx:networkduplication}
\end{figure}

This problem is exacerbated when it comes to regulatory networks.
If a whole genome duplication occurs, not only is a transcription factor present as multiple copies but so are its targets, leading to a huge increase in the number of possible regulatory links.
If we take the total number of regulatory interactions present between genes in an organism to be $n$, a genome duplication event will cause this number to increase to $4n$.
For a genome triplication, this number increases to $9n$ (Figure \ref{figure:1xx:networkduplication}a).
In general, the number of regulatory links after a genome multiplication event, assuming no dimerization of transcription factors, will be $nm^2$, where $m$ is the number of times the genome was multiplied.
If the original regulatory interaction before the multiplication involved a complex of proteins as the regulator, however, the number of potential regulatory interactions post-multiplication is greater than $nm^2$.
In the case of dimers, using the same definitions of $n$ and $m$ as given above, the increase in the number of regulatory links after a multiplication event is $nm^3$ (Figure \ref{figure:1xx:networkduplication}b).
For a complex of $p$ proteins, the number of regulatory links present after a multiplication event is $nm^{(p+1)}$.
Therefore, taking a regulatory network elucidated in and validated using Arabidopsis and using it to make predictions for *Brassica* crops is problematic.
Without knowing which copies of genes have diverged in function and which have retained their function, all copies of each gene would have to be used in the model.
The resulting model would be unwieldy to use and would offer very little insight.
It is therefore pertinent to understand how copies of genes have diverged before using the regulatory network from Arabidopsis to aid the construction of *Brassica* regulatory networks.
