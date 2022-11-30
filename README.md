# StabRvsPair
Thanks for supporting the StabRvsPair package written by Minyu Nong.
```R
devtools::install_github("MYNong123/StabRvsPair")
```
Use this code to install the StabRvsPair package on your R.

# Log
The current version is V1.1.2

# Description

StabRvsPair package is more convenient for bioinformatics researchers to find stable reverse gene pairs in gene expression profile.

If GeneA is larger than GeneB in one group of samples, and GeneA is smaller than GeneB in another group of samples, then the gene symmetry of these two genes is a relative expression orderings(REOs).

Stable expression orders (REOs), that is, a pattern of gene order. Assuming that gene i (Gi) and gene j (Gj) meet Ga > Gb (or Ga < Gb) in 95% of normal samples, we call them stable gene pairs.

However, if it is the opposite in tumor samples, such as Ga>Gb in normal samples and Ga<Gb in tumor samples, then such genes are called Stable expression orders (REOs).

REOs can better solve the problem of batch effect in differential expression analysis, have stronger robustness, and can qualitatively study the relationship between gene expressions. Therefore, it can provide preliminary screening of characteristic genes for researchers.

# Downstream analysis

It can be used as a machine learning algorithm for feature screening such as SVM, random forest and LASSO to provide input data, and can also be used to build an artificial neural network.
