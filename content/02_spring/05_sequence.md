## Sequence divergence between copies of two floral integrators {#section:spring:sequence}

Comparative analysis of the DNA sequence of homologous genes in *Brassica* crops has been used to reveal divergence between the copies.
An analysis of *Brassica* homologues of *FLC* found variation in the promoter of the gene, including some copies lacking a region of the promoter important for the expression of the gene in Arabidopsis[@zou_comparative_2012].
For *FT* homologues in *B.\ napus* and *B.\ oleracea*, a transposable element and a retro-element in the upstream promoter of the gene on chromosome C2 was correlated with a lack of expression relative to the other copies of the gene[@wang_promoter_2012].
Among *BnTFL1* genes, sequence variation was identified within the first intron of the gene and in the 3' regulatory regions[@mimida_terminal_1999].
Other studies investigating sequence changes have instead focussed on polymorphisms between varieties, identifying regions of sequence important for gene function[@sri_sequence_2015; @zhang_transposon_2015; @franks_variation_2015; @schiessl_capturing_2014; @irwin_nucleotide_2016].
A common theme between these analyses is that the amino acid sequences of the analysed homologues are often very similar[@sri_sequence_2015; @mimida_terminal_1999; @zou_comparative_2012].
In the case of *BnTFL1* genes, for example, a maximum of 5 amino acid differences between the homologues was identified[@mimida_terminal_1999].
However, it has been shown that in Arabidopsis it only takes a single amino acid substitution to confer FT-like function onto TFL1 proteins, and vice versa[@hanzawa_single_2005].
Therefore, although the observed differences between *B.\ napus* genes may be minor, they have the potential to severely impact the function of the gene.

The transcriptomic time series allows sequence differences between *B.\ napus* floral integrators to be viewed in the context of gene expression during the floral transition.
To illustrate how the transcriptomic time series can be used to facilitate insights on sequence divergence, two case studies will be considered.
For *BnTFL1* genes, sequence divergence downstream of the gene, in regions identified as cis-regulatory elements, correlates with the expression divergence observed between the genes during the time series.
In the case of *BnFD*, sequence polymorphisms within the bZIP domain are predicted to alter the dimerization affinity of the genes.
The observed sequence differences in bZIP proteins are also identified in other species, suggesting that this form of divergence is common among duplicated bZIP proteins.
Given that the *BnFD* genes are co-regulated during the time series, modelling studies reveal that the observed sequence divergence may impact the expression of genes regulated by FD.

### *BnTFL1* cis-regulatory elements {#section:spring:tfl1regulation}

Cis-regulatory elements downstream of the *TFL1* gene in Arabidopsis have been found to direct different aspects of gene regulation[@serrano_mislata_separate_2016].
In the study by Serrano-Mislata et al. (2016), regions of sequence conservation between the Arabidopsis *TFL1* and homologues in *Arabidopsis lyrata*, *Capsella bursa-pastoris*, *B. rapa*, and *Leavenworthia crassa* were identified up- and downstream of the gene.
Further analysis of these regions determined that these areas of sequence conservation corresponded to cis-regulatory elements.
Interestingly, different regions were found to influence *TFL1* expression in different ways.
For example, one region identified 1.0\ -\ 1.3 kilobases (kb) downstream of the gene was required for *TFL1* expression in the vegetative meristem, while another region situated 1.6\ -\ 2.2 kb downstream of the gene was required for gene expression in lateral meristems[@serrano_mislata_separate_2016].
These results are particularly interesting given the conservation of these cis-regulatory elements between Arabidopsis and *B.\ rapa*[@serrano_mislata_separate_2016], and previous identification of between homologue variation in the 3' regulatory regions of *BnTFL1* genes[@mimida_terminal_1999].

#### Cis-regulatory element variation downstream of *BnTFL1* genes potentially explain observed regulatory divergence {#section:spring:tfl1conservation}

\begin{figure}[htbp]
\includegraphics{figuredirectory/33_sequence_conservation_qpcr.pdf}
\caption{\textbf{Sequence analysis reveals that cis-regulatory modules
identified in Arabidopsis are not present downstream of some
\emph{BnTFL1} genes.}}{\textbf{a} The degree of sequence conservation
between the \emph{BnTFL1} genes and \emph{TFL1} from Arabidopsis. Sequence alignment and
conservation calculations were performed using the mVISTA
server\textsuperscript{472,473} with a sliding window size of 100~bp.
The seven regions of high interspecies sequence conservation (green
bars) and the five cis-regulatory regions (blue boxes) identified by
Serrano-Mislata et al. (2016) are shown relative to the \emph{TFL1} gene
model\textsuperscript{306} (black bars). The labelling of these regions
follows the same conventions as the previous study. The pink shaded
areas under the sequence conservation curves are regions above 70\%
sequence conservation. Genomic position upstream and downstream of the
\emph{TFL1} gene copy are given relative to the ATG and STOP codon
sites respectively. \emph{Continued on Page
\pageref{figure:233:tfl1conservationlegend}.}}\label{figure:233:tfl1conservation}
\end{figure}

\begin{figure} [t!]
\caption*{\emph{Continued from Page \pageref{figure:233:tfl1conservation}.} \textbf{b} The unnormalized expression profiles for the \emph{BnTFL1} genes determined through RNA-Seq and qPCR. The expression values calculated for qPCR are normalized to \emph{GAPDH} with the error determined from two biological replicates (Section \ref{methods:qpcr}; Methods).}%missing
\label{figure:233:tfl1conservationlegend}
\end{figure}

To investigate whether the *BnTFL1* genes in the Darmor-*bzh* reference genome exhibit sequence variation in the 5' and 3' intergenic regions surrounding the genes, sequence conservation between the genes and *TFL1* was calculated.
Several conserved regions within the intergenic regions were identified (Figure \ref{figure:233:tfl1conservation}a).
Serrano-Mislata et al. (2016) identified seven regions of interspecies sequence conservation surrounding the *TFL1* gene (denoted by green letters in figure \ref{figure:233:tfl1conservation}a) and five regions that were experimentally verified to influence *TFL1* expression (denoted by blue numerals in figure \ref{figure:233:tfl1conservation}a).
Focussing the analysis on the five experimentally verified cis-regulatory elements, differences in the extent of sequence conservation within these regions are found between the *BnTFL1* genes.
The high sequence conservation in region II and IV of *BnTFL1.C3* and *BnTFL1.A10* suggests these two copies of the gene possess Arabidopsis-like cis-regulatory elements.
Conversely, the lack of sequence conservation in these two regions in the *BnTFL1.C2* and *BnTFL1.Cnn.Random* copies suggests these copies are lacking such regulatory sequence.
Maximal sequence conservation within region III is below 50% in the *BnTFL1.Cnn.Random* copy, while this value is above 70% for the other three copies (81%, 87%, and 78% for *BnTFL1.A10*, *BnTFL1.C2*, and *BnTFL1.C3* respectively).
Interestingly, the area of significant sequence conservation within region III in *BnTFL1.C2* (154\ bases) and *BnTFL1.A10* (162\ bases) is decreased compared to that of *BnTFL1.C3* (273\ bases) copies, potentially suggesting the cis-regulatory elements in the former are incomplete.
Considering regions identified as conserved across species by Serrano-Mislata et al. (2016), but not experimentally implicated in the regulatory control of *TFL1* (green shading in Figure \ref{figure:233:tfl1conservation}a), sequence divergence is observed in region G.
*BnTFL1.A10* exhibits high sequence conservation relative to Arabidopsis across this entire region, while *BnTFL1.C3* shows conservation over ~50% of the region.
As with regions II and IV, *BnTFL1.C2* and *BnTFL1.Cnn.Random* lack conserved sequence in region G.
A region of conservation not annotated in the previous analysis of *TFL1* cis-regulatory elements was also identified.
This region, situated ~600\ bp upstream of the transcription start site of *TFL1*, shows ~80% sequence conservation relative to Arabidopsis in *BnTFL1.A10*, *BnTFL1.C2*, and *BnTFL1.Cnn.Random*.
In *BnTFL1.C3*, sequence conservation in this newly identified region is ~55%.
These findings reveal that the *BnTFL1* genes identified in the transcriptomic time series exhibit sequence variation within potential cis-regulatory regions downstream of the gene.

#### Variation in cis-regulatory elements correlates with expression divergence {#section:spring:tfl1expdivergence}

The experiments conducted to identify the regulatory effects of the cis-regulatory elements downstream of *TFL1* in Arabidopsis consisted of transgenic and mutational studies[@serrano_mislata_separate_2016].
Insertion lines that disrupted cis-regulatory elements and transgenic lines transformed with reporter genes whose expression was driven by different combinations of the regulatory elements were used to dissect the role each element played in directing the correct spatiotemporal expression of *TFL1*.
A prediction arising from the finding that certain *BnTFL1* genes seemingly lack these downstream regulatory elements would be that the regulatory divergence observed between the genes (Figure \ref{figure:232:tfl1apex}) is a consequence of variation in cis-regulatory elements.
To test this, expression patterns of *TFL1* in the mutant and transgenic lines of Serrano-Mislata et al. (2016) were compared to the expression of the *BnTFL1* genes during the transcriptomic time series.
The *BnTFL1* genes that increase in expression during the floral transition (*BnTFL1.C3* and *BnTFL1.A10*) both show high sequence conservation in region II.
Conversely, *BnTFL1.C2* and *BnTFL1.Cnn.Random* both lack sequence conservation in region II and are not unregulated during the floral transition.
Region II was found to be necessary for the upregulation of *TFL1* during the floral transition in Arabidopsis[@serrano_mislata_separate_2016], which correlates with the expression profiles of *BnTFL1* genes during the developmental time series.
Another region showing a similar presence-absence pattern between the *BnTFL1* genes as region II is region IV.
In Arabidopsis, this region corresponds to a cis-regulatory element responsible for driving the expression of *TLF1* in the inflorescence meristem[@serrano_mislata_separate_2016].
Potentially the presence or absence of this region also contributes to the expression differences observed between the *BnTFL1* genes.
Region III was found to be important for the expression of *TFL1* in the lateral meristems of the plant[@serrano_mislata_separate_2016].
Sequence conservation within region III is below 50% for the *BnTFL1.Cnn.Random* gene.
This finding predicts that this particular copy, therefore, would not be expressed in the lateral meristems in *B.\ napus*.

#### Quantitative PCR validation of *BnTFL1* RNA-Seq expression levels {#section:spring:tfl1qpcr}

The above observations of gene expression correlating with the presence and absence of cis-regulatory elements is dependent on the accuracy of the RNA-Seq results.
Although findings presented in section \ref{section:spring:alignreadexplevel} suggest that spurious expression levels as a result of read mismapping are a rare occurrence (Figure \ref{figure:208:uniquefpkm}), the expression profiles of the *BnTFL1* genes were confirmed in a copy-specific manner.
Quantitative PCR (qPCR) primers were designed to be specific to each of the four copies of *BnTFL1*, and qPCR performed (Section \ref{methods:qpcr}; Methods).
The qPCR results obtained show strong similarity to the expression profiles derived from the RNA-Seq data (Figure \ref{figure:233:tfl1conservation}b).
As the qPCR primers designed were copy specific, this suggests that the expression profile divergence observed for *BnTFL1* genes in the RNA-Seq data is not an artefact of read mismapping or incomplete gene models.

Taken together this reveals that the presence and absence of cis-regulatory elements downstream of the *BnTFL1* genes may confer similar regulatory control in *B.\ napus* as in Arabidopsis.
*BnTFL1* genes contain different combinations of cis-regulatory elements, which have the potential to underlie the divergent expression profiles they exhibit.

### *FD* dimerization {#section:spring:fdprotein}

\begin{figure}[htbp]
\includegraphics{figuredirectory/bzip.pdf}
\caption{\textbf{Structure of a bZIP transcription factor.}}{Ribbon
diagram of the cAMP responsive element-binding protein bound to DNA. The
leucine zipper region (purple) mediates the dimerization of the two
monomers. The basic region (green) interacts with the major groove of
DNA (black). Figure modified from Schumacher et al.
(2000)\textsuperscript{316}.}\label{figure:2xx:bzip}
\end{figure}

The FD protein is a transcription factor that interacts with both FT and TFL1 proteins to mediate their association with DNA[@abe_fd_2005; @jaeger_interlocking_2013].
The FD protein contains a basic region leucine zipper (bZIP) domain, making it a member of the bZIP transcription factor family[@abe_fd_2005].
This family of transcription factors interact with DNA as dimers (Figure \ref{figure:2xx:bzip})[@miller_importance_2009; @ellenberger_getting_1994; @busch_dimers_1990].
The structure of bZIP transcription factors consists of a basic region that interacts with the major groove of DNA and mediates the binding of the protein to transcription factor binding sites[@busch_dimers_1990; @miller_importance_2009].
The dimerization of bZIP monomers is mediated by a coiled-coil structure of two $\alpha$-helicies known as the leucine zipper[@landschulz_dna_1989].
The coiled-coil structure is stabilized by hydrophobic amino acid side chains, such as that of leucine, that form a hydrophobic core to the structure.
In addition to the hydrophobic core of the interaction interface, charged amino acid residues adjacent to the core influence the binding of monomers through electrostatic interactions[@john_two_1994; @miller_importance_2009].
bZIP transcription factors are able to form homodimers, a dimer made from two copies of the same monomer, or heterodimers, where the two monomers are different[@amoutzias_choose_2008].
Indeed, the dimers formed may influence the DNA sequences bound by the transcription factor, with dimerization acting as a key regulatory mechanism[@klemm_dimerization_1998, @amoutzias_choose_2008].
Changing dimerization and DNA-binding specificity has been found to be important in the evolution of bZIP transcription factor function[@amoutzias_one_2007].

Five of the six copies of *BnFD* expressed in the apex in *B.\ napus* share similar expression profiles (Figure \ref{figure:230:fdapex}).
As a result, it is likely that their protein products are present in the cell at the same time, and would have the potential to interact to form dimers.
Assuming all six BnFD proteins are able to dimerize, a total of 21 different dimer combinations are possible.
To determine whether the BnFD proteins are capable of dimerizing, the protein sequences were compared.
Between homologue differences in the protein sequence were identified between BnFD proteins, with a number of polymorphic sites identified within the bZIP domain.
Amino acid differences observed in the basic region have the potential to influence DNA binding, while differences in the leucine zipper region are predicted to influence the dimerization affinities of the BnFD proteins.
The amino acid divergence observed within the leucine zipper region was also found in bZIP proteins of other species, suggesting that this form of divergence is frequently observed among bZIP proteins.
Computational modelling of monomer dimerization suggests that the differences in dimerization affinity could represent an interesting regulatory mechanism.

#### Protein sequence divergence exists between the six *BnFD* copies {#section:spring:bnafddivergence}

\begin{figure}[htbp]
\includegraphics{figuredirectory/34_brassica_sequence_alignment.pdf}
\caption{\textbf{Multiple sequence alignment of the Arabidopsis and BnFD
proteins}}{The indicated regions of the protein are defined as in Tsuji
et al. (2013)\textsuperscript{315}. Between copy variation is observed
in the A, BASIC, LEUCINE ZIPPER, and SAP regions, in addition to elsewhere in the protein. The heptad structure
of the \(\alpha\)-helix that makes up the leucine zipper region is
displayed below the alignment of that region in the diagram. Amino acid residues located in the
hydrophobic core are residues \texttt{a} and \texttt{d} (black). Amino
acid residues capable of forming electrostatic interactions are in
positions \texttt{e} and \texttt{g} (grey), with between copy variation
visible in these positions.}\label{figure:234:brassicasequence}
\end{figure}

In order to assess the extent of amino acid divergence between the six copies of BnFD, their predicted protein sequences were determined and aligned (Figure \ref{figure:234:brassicasequence}).
To identify polymorphisms likely to affect the molecular function of the protein, the results of a comparative study of FD-like genes from many species were used[@tsuji_functional_2013].
The Arabidopsis FD protein was found to have four conserved regions: the A region, the LSL region, the bZIP region (composed of the basic region and a leucine zipper region), and the SAP region[@tsuji_functional_2013].
Focussing on the same regions in *B.\ napus* (Figure \ref{figure:234:brassicasequence}) identifies a number of amino acid changes and deletions in the A region, with four different forms of the region present in the six BnFD proteins.
Comparing the BnFD proteins to the Arabidopsis FD protein reveals that, in the A region, BnFD.A8 and BnFD.C3 show the greatest amino acid sequence similarity to the Arabidopsis FD protein, with only a single amino acid change present.

The LSL region displays no amino acid variation within the *B.\ napus* FD proteins or between species.
This is consistent with the findings of Tsuji et al. (2013), which suggested the LSL region was indicative of FD-like proteins that played a role in the floral pathway[@tsuji_functional_2013].

In the SAP region, there are again a number of amino acid changes between the BnFD proteins (Figure \ref{figure:234:brassicasequence}).
Of note is the amino acid polymorphism at position 287 between a threonine and serine.
This position in Arabidopsis becomes phosphorylated and is important for the binding of FD to the protein FT in Arabidopsis, as mutation of the threonine to an alanine disrupts complex formation[@abe_fd_2005].
Changing the threonine to a serine was found to not affect FD binding to FT in Arabidopsis, although potentially different kinases are responsible for the phosphorylation of the different residues[@abe_fd_2005].

#### Polymorphisms in the DNA binding interface have the potential to affect binding affinities {#section:spring:fddnabinding}

\begin{figure}[htbp]
\includegraphics{figuredirectory/35_protein_structure.pdf}
\caption{\textbf{Protein structure of the BnFD proteins complexed with
DNA reveal different hydrogren bonding.}}{The protein structure of the
CREB protein (PDB ID: 1DH3) from Schumacher et al.
(2000)\textsuperscript{316} was changed to match the amino acids present
in the basic region of BnFD proteins. The single letter codes of the
amino acids replaced, and their positions in the amino acid alignment in
Figure \ref{figure:234:brassicasequence}, are displayed above each plot.
The green dashed lines indicate hydrogen bonding between atoms. The
colour scheme for atoms is as follows: white (carbon), dark blue
(nitrogen), yellow (phosphorus), red (oxygen), and light blue
(hydrogen). Similar hydrogen bonding is observed between the Arabidopsis
FD protein, BnFD.A1, BnFD.C1, BnFD.A8, BnFD.C7, and BnFD.Ann.Random. The
BnFD.C3.Random protein is predicted to lose hydrogren bonding with the
oxygen atom of the DNA backbone indicated with an
arrow.}\label{figure:235:proteinstructure}
\end{figure}

The basic region of bZIP transcription factors consists of the protein-DNA interaction interface, which forms hydrogen bonds within the major groove of DNA.
To investigate whether the amino acid differences observed in the basic region of the BnFD proteins could impact DNA binding, predicted hydrogen bonding was analysed.
Within the basic region of the BnFD proteins are two positions that exhibit between copy differences; positions 222 and 223 (Figure \ref{figure:234:brassicasequence}).
To investigate the potential effects of these mutations on the DNA binding properties of BnFD, an available crystal structure of a bZIP transcription factor bound to DNA was used (PDB ID: 1DH3; Section \ref{sections:methods:fdbinding}; Methods)[@schumacher_structure_2000].
The crystal structure of the mammalian cAMP responsive element-binding protein (CREB) bZIP transcription factor bound to DNA revealed that the arginine in position 222 is important as the amino acid side chain forms a hydrogen bond with the DNA backbone[@schumacher_structure_2000].
Mapping the amino acids in the basic region from the BnFD proteins onto the crystal structure of the CREB transcription factor revealed that changing the amino acid in position 222 from an arginine to a histidine disrupts hydrogen bond formation between the protein and the DNA (Figure \ref{figure:235:proteinstructure}).
Whether a histidine or an asparagine is present in position 223 does not seem to affect the hydrogen bonding in the $\alpha$-helix or between the protein and DNA (Figure \ref{figure:235:proteinstructure}).
Therefore, the amino acid polymorphisms present in the basic region of BnFD proteins potentially affect the DNA binding affinity of the monomers, but only for the BnFD.C3.Random protein.

#### Amino acid differences in the leucine zipper region of BnFD proteins is predicted to alter dimerization affinity {#section:spring:fddimerizationprediction}

\begin{figure}[htbp]
\includegraphics{figuredirectory/brassica_zipper_alignment_with_charges.pdf}
\caption{\textbf{Amino acid differences in the leucine zipper region
result in differently charged amino acids in the \texttt{e} and
\texttt{g} heptad positions.}}{The amino acid sequence for the
Arabidopsis FD protein and the six \emph{B.~napus} proteins are
displayed. \textbf{a} Amino acids are coloured based on their residue
type. \textbf{b} Amino acids are coloured based on their charge. Blue
coloured amino acids have positively charged side chains while the red
coloured amino acids have negatively charged side
chains.}\label{figure:236a:leucinezipper}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/36_helical_wheels.pdf}
\caption{\textbf{Helical wheel representation of the homodimers and
heterodimer possible with the BnFD.C1 and BnFD.C7 proteins.}}{The coiled-coil structures of the leucine zippers are
represented as helical wheels. Amino acids, denoted by single letter codes, in the seven positions of the
\(\alpha\)-helix heptad are displayed, with the columns of amino acids
representing the amino acids the entire length of the coiled-coil. The
blue coloured amino acids have positively charged side chains, the red
coloured amino acids have negatively charged side chains, and the orange
amino acids have polar side chains. The blue and red dotted lines
between helical wheels indicate attractive and repulsive electrostatic
charges between the two helicies respectively. The helical wheels
demonstrate that attractive forces are predicted to form between the
BnFD.C1 homodimer and the BnFD.C1-BnFD.C7 heterodimer, while a repulsive
force is present in the BnFD.C7 homodimer. The helical wheels were drawn
using DrawCoil\textsuperscript{480} (version
1.0).}\label{figure:236b:helicalwheels}
\end{figure}

Several amino acid differences between the BnFD proteins occur in the leucine zipper region (Figure \ref{figure:236a:leucinezipper}a).
To determine whether these differences have the potential to alter the dimerization affinity of the proteins, the amino acid polymorphisms were assessed in the context of the coiled-coil dimerization interface (Figure \ref{figure:236b:helicalwheels}).
Previous studies of bZIP transcription factors have revealed that amino acid residues in the `e` and `g` positions of the $\alpha$-helix heptad are important in the determination of dimerization specificity[@ellenberger_getting_1994; @john_two_1994].
Specifically, when the proteins form a coiled-coil structure, the side chain of an amino acid in the `e` position on one $\alpha$-helix is able to form electrostatic bonds with the side chain of an amino acid in the `g` position on the other $\alpha$-helix (Figure \ref{figure:236b:helicalwheels}).
This is illustrated in the helical wheel representations in Figure \ref{figure:236b:helicalwheels}, that represent the positions of amino acids in the coiled-coil.
An example of this is residue 250 (in the `g` position of the heptad) which has the capacity to form electrostatic interactions with residue 255 (in the `e` position of the heptad; Figure \ref{figure:236a:leucinezipper}a) due to their opposing charges.
Therefore, the charges these residues carry is a factor that determines the dimerization affinity between bZIP proteins.
Positions 250, 255, 262, and 271 are all in either the `e` or `g` positions of the heptads and show amino acid polymorphisms that alter the charge of the amino acid side chains (Figure \ref{figure:236a:leucinezipper}b).
The effect this has on the predicted electrostatic interactions is illustrated in Figure \ref{figure:236b:helicalwheels}.
The BnFD.C1 homodimer and the BnFD.C1-BnFD.C7 heterodimer are both predicted to have attractive electrostatic interactions between the two monomers, while a repulsive force is predicted for the BnFD.C7 homodimer (Figure \ref{figure:236b:helicalwheels}).
These polymorphisms suggest that certain dimer combinations of the BnFD proteins will be more favoured than others.

\begin{figure}[htbp]
\includegraphics{figuredirectory/37_fd_dimer_heatmap.pdf}
\caption{\textbf{Heatmap of the dimerization affinity scores computed
between BnFD leucine zipper regions.}}{The machine learning algorithm
developed by Potapov et al. (2015)\textsuperscript{317} was used to
score the dimerization affinity of the leucine zipper regions of the
possible BnFD dimers. Higher scoring dimers are more likely to form than
lower scoring dimers. The leucine zipper regions used for the analysis
correspond to the region indicated in Figure
\ref{figure:236a:leucinezipper}a. The heatmap reveals that certain BnFD
dimers are predicted to be more likely to occur than
others.}\label{figure:237:bnafdheatmap}
\end{figure}

The sequence analysis suggests that the amino acid polymorphisms observed in the `e` and `g` positions of the heptad may affect the dimerization affinity of the proteins.
To investigate this in a more quantitative manner, a published machine learning algorithm[@potapov_data_driven_2015] was used to score the potential interaction affinity of pairs of BnFD monomers (Figure \ref{figure:237:bnafdheatmap}).
The interaction scores between the BnFD monomers range from 4.3 to 7.2, with the higher interaction scores indicating a higher likelihood of interaction.
To put these scores into context, the dimerization of the bZIP transcription factors Fos and Jun have been extensively studied in terms of their dimerization affinity[@john_two_1994].
It has been shown that the Fos-Jun heterodimer is more thermally stable than either the Fos homodimer or the Jun homodimer, with the Fos homodimer being particularly unfavourable[@john_two_1994].
Using the machine learning scoring algorithm of Potapov et al. (2015)[@potapov_data_driven_2015], Fos homodimers score 6.2, Jun homodimers score 6.3 and Fos-Jun heterodimers score 8.8.
The score range for Fos and Jun dimers is 2.6, a similar range as that observed for the BnFD proteins.
Therefore, the differences in interactions scores observed between the BnFD proteins are large enough to suggest a functional effect.
The interaction scores group the six BnFD genes into three interaction groups (Figure \ref{figure:237:bnafdheatmap}).
BnFD.C1 and BnFD.A1 form a group that have a higher affinity for forming dimers between themselves than with the remaining four proteins.
BnFD.A8 and BnFD.C3.Random are more likely to form dimers with both BnFD.C1 and BnFD.A1 rather than themselves.
Finally, BnFD.Ann.Random and BnFD.C7 have the lowest likelihood to form dimers between themselves relative to the other dimers tested, and have the highest likelihood to form dimers with both BnFD.C1 and BnFD.A1.
The machine learning approach predicts that the six copies of BnFD have variation in their dimerization affinities, with four of the six copies predicted to form more stable heterodimers than homodimers.
The range of interaction scores predicted for the BnFD proteins is similar in size to the range of interaction scores predicted for the Fos and Jun proteins, suggesting that the predicted differences have the potential to be biologically relevant.

#### Changes in dimerization affinities may be a common way of bZIP proteins diverging

\begin{figure}[htbp]
\includegraphics{figuredirectory/38_ensembl_with_heatmap.pdf}
\caption{\textbf{Multiple sequence alignment of the leucine zipper
region of Arabidopsis \emph{FD} orthologues in \emph{Glycine\ max},
\emph{Musa\ acuminata subsp. malaccensis}, and \emph{Medicago\
truncatula}.}}{Amino acids are coloured based on their residue type.
Several amino acid differences resulting in side chain charge
differences are observed in the \texttt{e} and \texttt{g} heptad
positions. The effect these changes have on the interaction scores
calculated using the method of Potapov et al.
(2015)\textsuperscript{317} are displayed as a heatmap for the
\emph{M.~acuminata} orthologues. The gene names are displayed in Table
\ref{appendix:figure238table}; Appendix A.}\label{figure:238:ensembl}
\end{figure}

\begin{figure}[htbp]
\includegraphics{figuredirectory/39_brassica_wheat_maize_fd.pdf}
\caption{\textbf{Multiple sequence alignment of the leucine zipper
regions of the proteins with highest amino acid similarity to
Arabidopsis FD from the \emph{Zea mays} and \emph{Triticum aestivum}
proteomes.}}{Amino acids are coloured based on their residue type.
Several amino acid differences, which result in side chain charge
changes, are observed in the \texttt{e} and \texttt{g} heptad
positions. The effect these changes have on the interaction scores
calculated using the method of Potapov et al.
(2015)\textsuperscript{317} are displayed as heatmaps. The \emph{Z.~mays} proteins plotted were chosen by selecting the \emph{Z.~mays}
protein with the highest sequence similarity to the Arabidopsis FD protein, as identified in the
EnsemblPlants database\textsuperscript{318}. In addition, the paralogues of each gene identified in this way were also included. The \emph{T.~aestivum}
proteins were identified in the same way, except that in addition to the
paralogues, the homoeologues of all proteins were also included. The
gene names are displayed in Table \ref{appendix:figure239wheatmaizefd};
Appendix A.}\label{figure:239:wheatmaizefd}
\end{figure}

To investigate whether polymorphisms influencing dimerization affinity were a common occurrence in organisms where gene multiplication events have occurred, sequences of *FD* orthologues identified in the EnsemblPlants database[@kersey_ensembl_2016] were aligned.
Only those species containing multiple Arabidopsis *FD* orthologues in the genome are displayed in Figure \ref{figure:238:ensembl}.
Focussing on the leucine zipper regions of these proteins reveals similar charge influencing polymorphisms in the `e` and `g` heptad positions between the genes within a species.
Charge influencing polymorphisms in the `e` and `g` heptad positions are present in the *Glycine max* orthologues at positions 360, 362 and 381, *Musa acuminata* at positions 362, 367, 374, and 376 and *Medicago truncatula* at positions 360, 362, 367, and 381.
Likewise, *Zea mays* and *Triticum aestivum* proteins with high sequence similarity to Arabidopsis *FD* also exhibit polymorphisms in the `e` and `g` heptad positions that alter the charge of the amino acid side chain.
The machine learning algorithm[@potapov_data_driven_2015] predicts considerable variation in the dimerization affinity for the identified FD-like proteins, with the range of scores being similar to the range identified for the BnFD proteins.
These findings suggest that variation in dimerization affinities between duplicated bZIP proteins is frequently observed in different plant species.

#### Variation in dimerization affinity influences the proportions of hetero- and homodimers expected at steady state

\begin{figure}[htbp]
\includegraphics{figuredirectory/40_fd_dimerization.pdf}
\caption{\textbf{Dimerization affinity differences influence the dimer
population expected at steady state.}}{The steady state concentrations of
monomers and dimers are displayed. The simulation was run with different
\texttt{bb} homodimer production rate, either 0.5 (\textbf{a}), 4.0
(\textbf{b}), or 7.0 (\textbf{c}), and was started with equal
concentrations of each monomer. The equilibria simulated, with the rate
constants used, are displayed below the plot. The x-axis corresponds to
the \texttt{ab} heterodimer production rate. To generate these results
the system of equations were modelled as ordinary differential equations
and numerically solved. The concentrations plotted are steady state
concentrations of the system. The simulations reveal that as the
dimerization affinity of the \texttt{bb} dimer decreases, the relative
concentrations of the \texttt{ab} heterodimer and \texttt{b} monomer at
steady state increase. The simulations were run as described in Section
\ref{sections:methods:fdmodelling};
Methods.}\label{figure:240:dimerizationmodelling}
\end{figure}

To test potential regulatory repercussions of altered dimerization, a system of ordinary differential equations was used to model the dimerization reactions.
Two different monomer types, `a` and `b`, were modelled, with the monomers able to form homodimers (`aa` and `bb`) and a heterodimer (`ab`).
To investigate how the behaviour of the system depends on the dimerization affinities, three different reaction rates for the homodimerization of the `b` species were tested; 0.5, 4.0, and 7.0.
For each of these rates, the heterodimerization rate for the monomers was varied and the steady state concentrations of the various species calculated.
Equal concentrations of each monomer were used as the initial conditions of the model, and the system of equations was numerically solved until a steady state was reached (Figure \ref{figure:240:dimerizationmodelling}; Section \ref{sections:methods:fdmodelling}; Methods).
When all dimerization rates are 7.0, the steady state concentrations of all dimers are identical (Figure \ref{figure:240:dimerizationmodelling}c).
For a `b` homodimerization rate of 7.0, the two homodimer species have the same steady state concentrations at all heterodimerization rates, as expected given that all dimerization reactions have the same reaction rates.
By changing the `b` homodimerization rate to 0.5, the `bb` homodimer is disfavoured, with an observed increase in the steady state concentration of the undimerizaed `b` monomer (Figure \ref{figure:240:dimerizationmodelling}a).
This also affects with the steady state concentration of the heterodimer.
Above a heterodimer formation rate of ~2.0, the heterodimer becomes more favourable than either of the homodimers.
The simulation results reveal that an unfavourable `bb` homodimer increases the `b` monomer concentration at steady state.
A high relative concentration of the `b` monomer favours the formation of the `ab` heterodimer rather than the `aa` homodimer.
This is despite the forward reaction rate of the `aa` homodimer being 2.5 times greater than the `ab` heterodimer formation rate.
A similar pattern is observed when less extreme `bb` homodimer formation rate of 4.0 is used in the modelling (Figure \ref{figure:240:dimerizationmodelling}b).

### Conclusions

Analysing sequence divergence between *B.\ napus* homologues of two Arabidopsis floral integrators highlights the potential role both cis-regulatory elements and non-synonymous sequence differences play in gene divergence following duplication.
The expression divergence observed between *BnTFL1* genes in the transcriptomic time series suggested that cis-regulatory element changes may have occurred.
Comparing the downstream sequence of *BnTFL1* genes with Arabidopsis *TFL1* identified different patterns of sequence conservation for different homologues.
These regions of differential sequence conservation were located in regions previously shown in Arabidopsis to contain cis-regulatory elements[@serrano_mislata_separate_2016].
*TFL1* expression dynamics in Arabidopsis mutants lacking these cis-regulatory elements[@serrano_mislata_separate_2016] were consistent with the expression of *BnTFL1* genes lacking sequence conservation within those elements.
A section of sequence downstream of the gene, termed region II, was found to be important for *TFL1* upregulation in the meristem during the floral transition[@serrano_mislata_separate_2016].
The *B.\ napus* *TFL1* homologues observed to increase in expression during the floral transition, *BnTFL1.A10* and *BnTFL1.C3*, exhibit sequence conservation to Arabidopsis *TFL1* within region II.
However, *BnTFL1* genes that do not increase in expression during the floral transition, *BnTFL1.C2* and *BnTFL1.Cnn.Random*, do not display such sequence conservation in this region.
This conservation suggests that the spatiotemporal domains of expression defined by the cis-regulatory elements is conserved between *B.\ napus* and Arabidopsis.
Although the relationship between the sequence conservation downstream of the *BnTFL1* genes and the expression profiles exhibited by the genes is correlative, it provides a hypothesis to be tested by future studies.
This case study is potentially an example of cis-regulatory element changes driving the development of novel gene functions, as predicted by the DDC model[@force_preservation_1999] (section \ref{section:springintroduction}).

For the *BnFD* genes, expression profiles suggest that five of the six genes are co-regulated and potentially form dimers amongst themselves[@abe_fd_2005; @miller_importance_2009].
To investigate whether the different copies of the gene could potentially dimerize, the protein sequences of the genes were analysed.
Amino acid differences were observed in multiple domains identified as conserved in FD-like proteins from diverse plant species[@tsuji_functional_2013].
An amino acid change in the SAP domain in the BnFD.C3.Random protein corresponds to an amino acid that is important for the interaction of the protein with FT[@abe_fd_2005], suggesting this copy may have altered protein binding.
Amino acid differences identified in the DNA binding basic region, when compared to published crystal structures of bZIP transcription factors[@schumacher_structure_2000], suggest that the BnFD.C3.Random protein may also exhibit altered DNA binding.
However, without characterising this experimentally, it is difficult to determine whether the single amino acid changes observed would have an appreciable effect on DNA binding.
A potential improvement on the analysis presented here would be to perform more accurate predictions of hydrogen bond formation[@mcdonald_satisfying_1994; @luscombe_amino_2001].
Between homologue amino acid differences in the leucine zipper region were predicted to alter the dimerization dynamics between BnFD proteins, with certain dimers predicted to be more likely to occur than others.
Investigating *FD* orthologues in other species revealed that variation in dimerization affinity might be a common form of divergence for bZIP transcription factors that are present as multiple copies in the genome.
Computational modelling of the dimerization dynamics suggest that having a system of monomers with different dimerization affinities can result in interesting regulatory consequences.
However, this is dependent on the dimers formed having different molecular activities.
