# Weighted-ASTRAL_data

## S200 dataset
### file organization
Folder structure: `S200/model.200.${TREE_HEIGHT}.${BIRTH_RATE}/${REPLICATE_NUMBER}/${TREE_FILE}`

For estimated gene trees: `TREE_FILE=estimatedgenetre` for SH-like support and `TREE_FILE=estimatedgenetre.abayes` for approximate Baysian support

For estimated species trees: `TREE_FILE=${INPUT_GENE_TREE}.${NUM_GENES_USED}.${RECORSTRUCTION_METHOD}`, where `RECORSTRUCTION_METHOD=astral-weighted` for support-weighted version (wASTRAL-s) and `RECORSTRUCTION_METHOD=astral-hybrid` for hybrid-weighted version (wASTRAL-h)

For true species trees: `TREE_FILE=s_tree.trees`

### Large Data Files
The original dataset including [Estimated gene trees](https://drive.google.com/file/d/0B0lcoFFOYQf8ZmlxM29lekw5VXM/view?resourcekey=0-iOVeb7Vz5fAhwMslx9Oa9Q), [true species trees](https://drive.google.com/file/d/0B0lcoFFOYQf8aE8wUjN5RHVoS1k/view?resourcekey=0-oL3jQh05DFAXSsTIyCdNTA), [ASTRAL estimated species trees](https://drive.google.com/file/d/0B0lcoFFOYQf8cXpVOFVBZi1kcWM/view?resourcekey=0-OFHPG-VPtwUfcmYOC3Jwmw), and sequence data can be found [here](https://sites.google.com/eng.ucsd.edu/datasets/astral/astral-ii).

Sequence data have names `alignments-200taxon-${TREE_HEIGHT}.tar.bz`.

We also keep estimated gene trees with SH-like support, true species trees, and new estimated gene trees with approximate Baysian support [here](https://drive.google.com/file/d/1goWK2IybQQPlCpTB0JLfdDmIuiQMTZz9/view?usp=sharing).

## S100 dataset
### file organization
True species trees are located at `S100/${REPLICATE_NUMBER}/s_tree.trees`.

Folder structure for estiamated trees: `S100/${REPLICATE_NUMBER}/bestMLestimatedgenetree/${TREE_FILE}`

For estimated gene trees: `TREE_FILE=estimatedgenetre_${GENE_LENGTH}.gtr.rerooted.final.contracted.non` for Bootstrap support, `TREE_FILE=estimatedgenetre_${GENE_LENGTH}.gtr.rerooted.final.contracted.non.abayes` for approximate Baysian support, and `TREE_FILE=estimatedgenetre_${GENE_LENGTH}.gtr.rerooted.final.contracted.non.alrt` for approximate Likelihood ratio support.

For estimated species trees: `TREE_FILE=${INPUT_GENE_TREE}.${NUM_GENES_USED}.${RECORSTRUCTION_METHOD}`, where `RECORSTRUCTION_METHOD=astral-weighted` for support-weighted version (wASTRAL-s) and `RECORSTRUCTION_METHOD=astral-hybrid` for hybrid-weighted version (wASTRAL-h).

### Large Data Files
Estimated gene trees, true species trees, ASTRAL estimated species trees, and sequence data can be found [here](https://gitlab.com/esayyari/ASTRALIII/-/blob/master/S101.tar.gz).

## Biological datasets
### file organization
Estimated gene trees are located at `biological/gene_trees/${DATASET}_${WEIGHTING_METHOD}`, where `WEIGHTING_METHOD=bs` for Bootstrap, `WEIGHTING_METHOD=sh` for SH-like, and `WEIGHTING_METHOD=bayes` for Approxiamte Bayesian.
Estimated species trees are located at `biological/species_trees/${DATASET}_${RECORSTRUCTION_METHOD}${_OPTIONAL_WEIGHTING_METHOD}`, where `RECORSTRUCTION_METHOD=hybrid` for weighted ASTRAL with hybrid weighting, `RECORSTRUCTION_METHOD=astral` for ASTRAL-III, `RECORSTRUCTION_METHOD=concat` for concatenation, `RECORSTRUCTION_METHOD=published` for original approach from the source paper.

## Canis biological dataset (gene trees)
https://drive.google.com/file/d/1m36m5H9UTr2LgG91PRKpBrgZqoVoda9F/view?usp=sharing
