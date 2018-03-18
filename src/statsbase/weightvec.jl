using StatsBase

# 2番目の引数は計算時間短縮のために，合計値を与えておくのを目的として使用される
wv = WeightVec([1., 2., 3.], 6.)

# WeightVec の値の型を取得するために使用される
eltype(wv)

# 長さ
length(wv)

# 空判定
isempty(wv)

# 値のイテレーション
values(wv)

# 合計値の取得
sum(wv)
