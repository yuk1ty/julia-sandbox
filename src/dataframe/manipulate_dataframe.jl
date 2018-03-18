using DataFrames

DfTRoadSafety_Accidents_2015 = readtable("src/dataframe/Accidents_2015.csv")

head(DfTRoadSafety_Accidents_2015)

DfTRoadSafety_Vehicles_2015 = readtable("src/dataframe/Vehicles_2015.csv")

# 普通に Join する．
full_DfTRoadSafety_2015 = join(DfTRoadSafety_Accidents_2015,
                                DfTRoadSafety_Vehicles_2015,
                                on = :Accident_Index)

# Cross Join してくれる．kind に join の仕方を指定することで実現可能．
cross_DftRoadSafety_2015 = join(DfTRoadSafety_Accidents_2015,
                                DfTRoadSafety_Vehicles_2015,
                                kind = :cross)

# Left Join してくれる．
left_DfTRoadSafety_2015 = join(DfTRoadSafety_Accidents_2015, DfTRoadSafety_Vehicles_2015,
                                 on = :Accident_Index, kind = :left)
