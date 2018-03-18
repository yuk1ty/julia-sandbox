using StatsBase

a = [123, 4234, 23423, 1231231, 1432432423, 1341413413]

# 幾何平均
geomean(a)

# 調和平均
harmmean(a)

# 分散
var(a)

# 標準偏差
std(a)

# モーメント
moment(a, 3)

b = [12, 23, 45, 68, 99, 72, 61, 39, 21, 71]
zscore(b)

c = rand(10)

quantile(c)

percentile(c, 0.5)

mode(c)

summarystats(c)

ordinalrank(c)
