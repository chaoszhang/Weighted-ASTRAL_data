# Weighted-ASTRAL_data

## S200 dataset
### File organization
Folder structure: `S200/model.200.${TREE_HEIGHT}.${BIRTH_RATE}/${REPLICATE_NUMBER}/${TREE_FILE}`

For estimated gene trees: `TREE_FILE=estimatedgenetre` for SH-like support and `TREE_FILE=estimatedgenetre.abayes` for approximate Baysian support

For estimated species trees: `TREE_FILE=${INPUT_GENE_TREE}.${NUM_GENES_USED}.${RECORSTRUCTION_METHOD}`, where `RECORSTRUCTION_METHOD=astral-weighted` for support-weighted version (wASTRAL-s) and `RECORSTRUCTION_METHOD=astral-hybrid` for hybrid-weighted version (wASTRAL-h)

For true species trees: `TREE_FILE=s_tree.trees`

### Large Data Files
The original dataset including [estimated gene trees](https://drive.google.com/file/d/0B0lcoFFOYQf8ZmlxM29lekw5VXM/view?resourcekey=0-iOVeb7Vz5fAhwMslx9Oa9Q), [true species trees](https://drive.google.com/file/d/0B0lcoFFOYQf8aE8wUjN5RHVoS1k/view?resourcekey=0-oL3jQh05DFAXSsTIyCdNTA), [ASTRAL estimated species trees](https://drive.google.com/file/d/0B0lcoFFOYQf8cXpVOFVBZi1kcWM/view?resourcekey=0-OFHPG-VPtwUfcmYOC3Jwmw), and sequence data can be found [here](https://sites.google.com/eng.ucsd.edu/datasets/astral/astral-ii).

Sequence data have names `alignments-200taxon-${TREE_HEIGHT}.tar.bz`.

We also keep estimated gene trees with SH-like support, true species trees, and new estimated gene trees with approximate Baysian support [here](https://drive.google.com/file/d/1goWK2IybQQPlCpTB0JLfdDmIuiQMTZz9).

## S100 dataset
### File organization
True species trees are located at `S100/${REPLICATE_NUMBER}/s_tree.trees`.

Folder structure for estiamated trees: `S100/${REPLICATE_NUMBER}/bestMLestimatedgenetree/${TREE_FILE}`

For estimated gene trees: `TREE_FILE=estimatedgenetre_${GENE_LENGTH}.gtr.rerooted.final.contracted.non` for Bootstrap support and `TREE_FILE=estimatedgenetre_${GENE_LENGTH}.gtr.rerooted.final.contracted.non.abayes` for approximate Baysian support.

For estimated species trees: `TREE_FILE=${INPUT_GENE_TREE}.${NUM_GENES_USED}.${RECORSTRUCTION_METHOD}`, where `RECORSTRUCTION_METHOD=astral-weighted` for support-weighted version (wASTRAL-s) and `RECORSTRUCTION_METHOD=astral-hybrid` for hybrid-weighted version (wASTRAL-h).

### Large Data Files
he original dataset including estimated gene trees, true species trees, ASTRAL estimated species trees, and sequence data can be found [here](https://gitlab.com/esayyari/ASTRALIII/-/blob/master/S101.tar.gz).

We also keep estimated gene trees with Bootstrap support, true species trees, and new estimated gene trees with approximate Baysian support [here](https://drive.google.com/file/d/1KQjBiC9br7CPOqd9ztOq-bx1TKjzX8D4).

## Biological datasets
### File organization
Estimated gene trees are located at `biological/gene_trees/${DATASET}_${WEIGHTING_METHOD}` (expect for [Canis](https://drive.google.com/file/d/1m36m5H9UTr2LgG91PRKpBrgZqoVoda9F) which is too large), where `WEIGHTING_METHOD=bs` for Bootstrap, `WEIGHTING_METHOD=sh` for SH-like, and `WEIGHTING_METHOD=bayes` for approxiamte Bayesian.

Estimated species trees are located at `biological/species_trees/${DATASET}_${RECORSTRUCTION_METHOD}${_OPTIONAL_WEIGHTING_METHOD}`, where `RECORSTRUCTION_METHOD=hybrid` for weighted ASTRAL with hybrid weighting, `RECORSTRUCTION_METHOD=astral` for ASTRAL-III, `RECORSTRUCTION_METHOD=concat` for concatenation, `RECORSTRUCTION_METHOD=published` for  the approach published in the source paper.

### One thousand plant (1kp)
[One thousand plant transcriptomes and the phylogenomics of green plants](https://www.nature.com/articles/s41586-019-1693-2)

All data can be found [here](https://datacommons.cyverse.org/browse/iplant/home/shared/commons_repo/curated/oneKP_capstone_2019).

### Canis dataset (dog)
[Interspecific Gene Flow Shaped the Evolution of the Genus Canis](https://www.sciencedirect.com/science/article/pii/S0960982218311254)

Original Sequence data can be found [here](https://www.ncbi.nlm.nih.gov/bioproject/?term=PRJNA494815).
We also keep estimated gene trees [here](https://drive.google.com/file/d/1m36m5H9UTr2LgG91PRKpBrgZqoVoda9F).

### Avian (avian14k)
[Whole-genome analyses resolve early branches in the tree of life of modern birds](https://www.science.org/doi/10.1126/science.1253451)

We keep estimated gene trees [here](https://gitlab.com/esayyari/ASTRALIII/-/blob/master/avian.tar.gz).

### Cetacean (whale)
[Phylogenomic Resolution of the Cetacean Tree of Life Using Target Sequence Capture](https://academic.oup.com/sysbio/article/69/3/479/5601630)

All data can be found [here](https://datadryad.org/stash/dataset/doi:10.5061/dryad.jq40b0f).

### Insect-Pseudapis (bee)
[Gene Tree Estimation Error with Ultraconserved Elements: An Empirical Study on Pseudapis Bees](https://academic.oup.com/sysbio/article-abstract/70/4/803/6050959)
All data can be found [here](https://datadryad.org/stash/dataset/doi:10.5061/dryad.z08kprrb6)

### Insect-Lepidoptera (butterfly)
[Phylogenomics reveals the evolutionary timing and pattern of butterflies and moths](https://www.pnas.org/content/116/45/22657)

All data including [gene trees](https://datadryad.org/stash/downloads/file_stream/168061) can be found [here](https://datadryad.org/stash/dataset/doi:10.5061/dryad.j477b40).

### Insect-Papilionidae (swallowtail)
[Whole Genome Shotgun Phylogenomics Resolves the Pattern and Timing of Swallowtail Butterfly Evolution](https://academic.oup.com/sysbio/article/69/1/38/5486398)

All data can be found [here](https://datadryad.org/stash/dataset/doi:10.5061/dryad.ff18q9d).
