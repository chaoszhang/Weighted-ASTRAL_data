# Weighted-ASTRAL_data

## S200 dataset
### file organization
Folder structure: `S200/model.200.${TREE_HEIGHT}.${BIRTH_RATE}/${REPLICATE_NUMBER}/${TREE_FILE}`

For estimated gene trees: `TREE_FILE=estimatedgenetre` for SH-like support and `TREE_FILE=estimatedgenetre.abayes` for approximate Baysian support

For estimated species trees: `TREE_FILE=${INPUT_GENE_TREE}.${NUM_GENES_USED}.${RECORSTRUCTION_METHOD}`

For true species trees: `TREE_FILE=s_tree.trees`

### Large Data Files
[Estimated gene trees](https://drive.google.com/file/d/0B0lcoFFOYQf8ZmlxM29lekw5VXM/view?resourcekey=0-iOVeb7Vz5fAhwMslx9Oa9Q), [true species trees](https://drive.google.com/file/d/0B0lcoFFOYQf8aE8wUjN5RHVoS1k/view?resourcekey=0-oL3jQh05DFAXSsTIyCdNTA), [ASTRAL estimated species trees](https://drive.google.com/file/d/0B0lcoFFOYQf8cXpVOFVBZi1kcWM/view?resourcekey=0-OFHPG-VPtwUfcmYOC3Jwmw), and sequence data can be found [here](https://sites.google.com/eng.ucsd.edu/datasets/astral/astral-ii).

Sequence data have names `alignments-200taxon-${TREE_HEIGHT}.tar.bz`.

## S100 dataset
https://gitlab.com/esayyari/ASTRALIII

## Canis biological dataset (gene trees)
https://drive.google.com/file/d/1m36m5H9UTr2LgG91PRKpBrgZqoVoda9F/view?usp=sharing
