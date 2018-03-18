using RDatasets

iris_dataframe = dataset("datasets", "iris")

# ランダムサンプリングは sample() でやれる
sample(iris_dataframe[:SepalLength])
sample(iris_dataframe[:SepalLength], 5)
