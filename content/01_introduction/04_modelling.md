## Modelling flowering time and crops

From simulating cell-signalling dynamics[@kholodenko_cell_signalling_2006], patterning of biological systems[@turing_chemical_1952], up to population level models[@wangersky_lotka_volterra_1978], mathematical models have been able to capture the behaviour of a range of biological processes.
Models allow researchers to collect potentially disparate observations together to test if they are consistent with each other.
If they are consistent, then the researchers' assumptions about the system are compatible with the data and the model can be used to make predictions.
If the model does not capture the behaviour of the system, then clearly the system is more complex than originally thought.
Either way, modelling systems can direct future research work and highlight features of the system that might not have been appreciated had a reductionist approach been taken.
This section will highlight models of the floral transition that have been developed, as well as how models of crop growth have been used by both the agricultural industry and the scientific community to direct scientific effort and farming practices.

### Models of the floral transition

The floral transition is composed of a suite of transcription factors that control the floral development both spatially and temporally (section \ref{section:intro:floralintegrators}).
As the regulatory interactions between these transcription factors have been elucidated, gene regulatory networks have been used to model the floral transition[@jaeger_interlocking_2013; @valentim_quantitative_2015].
Gene regulatory networks consist of genes as nodes in the network and the regulatory interactions between those genes as edges of the network[@karlebach_modelling_2008].
The genes involved in these networks generally encode transcription factors; proteins that have the capacity to alter the transcription of other genes.
The network structure results as a consequence of regulatory links between transcription factors.
The combination of interactions between transcription factors can lead to complex behaviours that have favourable properties such as noise cancellation, high-pass filters, and low-pass filters[@tyson_sniffers_2003].
The combination of these, and other, simple regulatory structures allows for complex responses to stimuli to be encoded[@alon_network_2007].

As a consequence of their capacity to capture complex behaviours between genes, gene regulatory networks have been employed in many fields of biology[@emmert_streib_gene_2014].
The behaviours captured by the models, and the consequences of those behaviours such as noise cancelling or signal amplification, are often initially unintuitive, highlighting the necessity of the models[@tyson_sniffers_2003].
An example of particular interest to the work presented here is that of Jaeger et al. (2013), in which the floral transition was modelled[@jaeger_interlocking_2013].
A simplified network of five floral integrators, *FT*, *LFY*, *FD*, *TFL1*, and *AP1* were used as nodes in the network, with edges consisting of regulatory interactions determined genetically and molecularly (section \ref{section:intro:floralintegrators}).
The model consisted of five gene hubs and was parameterized using the flowering time (measured as the number of rosette and cauline leaves present at flowering) of Arabidopsis single and double mutants in the floral integrators.
The model was able to capture a number of dynamics of the floral transition, such as irreversibility and noise filtering.
Insights from the model included the observation that the relative levels of *TFL1* and *FT* were important for determining when the floral transition occurred.
Additional regulatory interactions involving the regulation of *TFL1* were also proposed as necessary for the maintenance of a high *TFL1* expression state[@jaeger_interlocking_2013].

Valentim et al. (2015) extended the model of Jaeger et al. (2013) by incorporating additional genes and by using expression data to parameterize the model[@valentim_quantitative_2015].
This meant that, unlike the gene hubs used in the earlier study, the network nodes in the Valentim et al. model better corresponded to the genes themselves.
The findings of the study highlight the sometimes unintuitive dynamics that are unveiled when a system is computationally modelled.
For example, it was found that mutating *SOC1* has a greater effect on the expression of *AP1* than on *LFY*, which is surprising given that the regulation is indirect and direct respectively.

Although much more simplified than other modelling strategies, a two gene regulatory model of the floral transition in a perennial relative of Arabidopsis, *Arabidopsis halleri*, was capable of accurately modelling the floral transition and the timing of floral reversion back to vegetative growth[@satake_forecasting_2013].
By incorporating temperature responsive production and degradation rates of the two genes into the model, the projected effects of climate change on the developmental timings of natural populations of the plants could be predicted.

The model developed by Espinosa-Soto et al. (2004) models a regulatory network of 15 genes involved with the ABCE model of floral patterning[@espinosa_soto_gene_2004].
Instead of modelling the expression level of genes as continuous variables, as the other models have done, discrete gene expression levels were used.
This simplification allowed the researchers to test every possible initial condition for their model.
The properties of the network resulted in the expression of the genes converging to only 10 stable states, which corresponded to the expression profiles of different floral cell lineages in the Arabidopsis flower.
In addition, the model was capable of reproducing regulatory effects of knockout and overexpression mutations[@espinosa_soto_gene_2004; @chaos_genes_2006].

Extending gene regulatory network based models away from model species, Dong et al. (2012) developed a four gene regulatory model that took structural cues from the network in Arabidopsis to model the floral transition in maize[@dong_gene_2012].
As with the Jaeger et al. Arabidopsis model, this maize model was parameterized using total leaf number as a proxy measurement for flowering time, and validated using mutants in the genes involved in the network.

All of these examples illustrate the insights that can be obtained from taking into account the regulatory networks that underlie the floral transition.

### Models of crop growth and yield prediction

Crop models have been studied and used in the research community for over fifty years[@bouman_school_1996].
These models aim to explain, or predict, the growth of plant species that are grown as crops.
The motivation for using crop models can vary[@bouman_school_1996].
For the scientific community, crop models allow for the integration of seemingly distinct models of processes.
Initial models focussed on modelling photosynthesis[@de_wit_photosynthesis_1965] have been improved upon, with modern models incorporating processes such as leaf development, light interception, photosynthesis efficiency, and partitioning of biomass within the plant[@dingkuhn_improvement_1993].
The other use of crop models is to aid decision making, at a farm, country, and global scale[@stone_operational_2005; @boote_potential_1996].
Such models incorporate additional processes, such as nitrogen use efficiency[@shibu_lintul3_2010] and soil erosion[@kersebaum_modelling_2007], in order to take into account the effect of fertilizer use not only on the crop but also to the wider environment[@keating_overview_2003; @deryng_simulating_2011].
The incorporation of climate and weather data into these models have allowed predictions to be made about the effects of climate change on crop growth and yield.
Using this methodology with multiple models allowed Rosenzweig et al. (2014) to predict that low latitude areas would be most affected by climate change in terms of crop yield for four different crop types[@rosenzweig_assessing_2014].
Ultimately crop models at this scale can be used to predict harvesting dates of some crops, allowing sowing dates to be optimized and allowing the supply of the crop to be more accurately estimated[@horie_model_1987].
For example, the use of climate forecasting was used in the sugar industry to improve water use efficiency at the farm level, while also benefiting industries further down the sugar supply line through enhanced scheduling[@everingham_enhanced_2002].

Crop models can be split into two types; process-led models and statistical models[@whisler_crop_1986; @penning_de_vries_simulation_1989; @marcelis_modelling_1998].
In process-led models, the inputs to processes and how those outputs interact are explicitly modelled, and are used to help understand plant-environment interactions.
The effects of changing inputs can be tracked through the model, and stability analysis can be conducted to determine which input parameters the model is particularly sensitive to[@aggarwal_analyzing_1994].
The advantages of modelling processes explicitly is that, generally, the predictions that the model can make are more accurate.
Specifically, the ability of the model to extrapolate and make predictions about future events is improved by effectively giving the model an understanding of how the crop plants under study will respond to particular inputs[@whisler_crop_1986].
The downside of such models is that they often have many parameters, that either have to be measured or predicted from training sets of data.
This parameterization often requires a lot of data to be collected, which with crop plants may be difficult or costly to do.
The complexity of the models will also affect how quickly these parameters can be estimated, and often how long the model will take to run.
Once trained, however, the insights from the models can be very precise.
Modelling wheat growth in sub-tropical India found yields were very sensitive to temperature, potentially informing the selection of future varieties grown[@aggarwal_analyzing_1994].
Modelling the growth of maize, spring wheat, and soybean revealed that an altered planting date combined with alternative varieties could reduce losses due to projected climate change by 18%.

Statistical models, conversely, do not explicitly model processes, and instead attempt to relate model inputs, such as climate data, to model outputs, such as crop yield, in a correlative manner[@lobell_use_2010].
These models are much simpler, with fewer parameters, than the process-led models.
This means the models are faster to run and potentially require less data to parameterize them.
This makes statistical models well-suited for use as summary models, that capture the general trends between variables[@bouman_school_1996].
However, as the models do not interpret the data in terms of plant growth, statistical models are potentially less accurate when extrapolating the data to make predictions.
Despite their simplicity, statistical models are still capable of facilitating insight, such as predicting potato yields from satellite imaging and remote sensing data[@al_gaadi_prediction_2016].

### Integrating the two types of models

A potential short-coming of modelling plant growth responses using models that do not simulate regulatory networks is that regulatory logic may be lost.
Different crop varieties and species are often incorporated into crop models through parameter changes[@boote_potential_1996; @keating_overview_2003].
However, the regulatory logic of the crop models will remain unchanged.
For example, the output from two signalling pathways may be required simultaneously to activate expression of a particular target pathway.
Genetic differences between varieties could potentially alter this logic, resulting in the target pathway being activated if *either* input pathway is active.
This could result from differences in promoter binding sites between varieties.
Implementing this change in logic, in the APSIM framework for example, would require writing an alternative module that integrated the responses from the input pathways in a different manner[@boote_potential_1996; @jones_approaches_2001].

Integrating gene regulatory networks into crop models would only be beneficial for processes where the regulatory logic of the system is important.
For example, plant developmental processes that have previously been modelled are the circadean clock[@chow_transcriptional_2014; @gould_network_2013; @pokhilko_clock_2012; @schmal_circadian_2013], auxin signalling[@grieneisen_auxin_2007; @jonsson_auxin_driven_2006; @mourik_simulation_2012; @peret_sequential_2013], floral organ development[@mendoza_dynamics_1998; @espinosa_soto_gene_2004; @sanchez_corrales_arabidopsis_2010; @van_mourik_simulation_2012], and the regulation of flowering time by photoperiod[@song_fkf1_2012; @salazar_prediction_2009].
The gene regulatory network modelling studies discussed in the previous section required detailed information for the regulatory connections between genes, and often large numbers of parameters had to be estimated.
To have such in-depth models for each regulatory pathway that can be adequately modelled with gene regulatory networks would lead to a vast increase in complexity for crop models that incorporated them.
This could be overcome by using the more in-depth regulatory modules to help parameterize the broader crop models, or identify changes in regulatory logic that will influence the results of the model.
Some genes may also have pleiotropic effects, influencing multiple pathways.
Ordinarily, with crop models that have a modular structure[@jones_approaches_2001], this would require parameters to be changed in each module in which the gene plays a role.
Being able to determine which genes are likely to exhibit pleiotropic effects by their location in regulatory networks would allow these parameters to be estimated together, or for those particular modules to be more intimately linked in the model.

A number of the models discussed in the previous section were parameterized or validated using plants that lack parts of the regulatory network.
Therefore, aspects of gene regulatory networks such as the presence or absence of nodes and edges could be estimated from both genome sequencing and transcriptome profiling.
Sequencing of four *B. napus* varieties with varying flowering times and vernalization requirements uncovered variation in flowering time genes that were mapped onto regulatory networks[@schiessl_capturing_2014].
This revealed which copies of the genes were likely to be causative of the phenotypes displayed by the plants.
The cost of sequencing now facilitates variety specific genome sequences to be generated[@goodwin_coming_2016], as has been done with Arabidopsis[@weigel_1001_2009].
Whereas crop models currently require crop growth data in order to parameterize models to particular varieties, future models may be able to combine sequencing data with gene regulatory networks to aid the process of parameterization.
Regulatory networks therefore have the capacity to act as a bridge to allow sequencing data to be incorporated into crop models.
The difficulty arises in translating knowledge of regulatory networks that have been elucidated in model organisms, the challenges of which will be discussed in the following section.
