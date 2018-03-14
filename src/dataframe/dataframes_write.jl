using DataFrames
using RDatasets

iris_dataset = dataset("datasets", "iris")

# REPL を起動したディレクトリをルートディレクトリとするみたい
writetable("src/dataframe/out_iris_dataset.csv", iris_dataset)
