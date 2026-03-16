library(readxl)

# Load the TSV dataset
data <- read.delim("data.tsv", header = TRUE, sep = "\t")

# Display the structure of the dataset (variables, types, observations)
str(data)