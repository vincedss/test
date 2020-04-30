library(dataiku)

# Recipe inputs
customers_unlabeled_prepared <- dkuReadDataset("customers_unlabeled_prepared", samplingMethod="head", nbRows=100000)

# Compute recipe outputs from inputs
# TODO: Replace this part by your actual code that computes the output, as a R dataframe or data table
test2 <- customers_unlabeled_prepared # For this sample code, simply copy input to output


# Recipe outputs
dkuWriteDataset(test2,"test2")
