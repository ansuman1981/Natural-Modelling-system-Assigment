The data taken https://github.com/ansuman1981/Natural-Modelling-system-Assigment/blob/da5d2c804f5d9371fe48c0dbbf832c4a264287db/data.tsv

library(readxl)

# Load the TSV dataset
data <- read.delim("data.tsv", header = TRUE, sep = "\t")

# Display the structure of the dataset (variables, types, observations)
str(data)
