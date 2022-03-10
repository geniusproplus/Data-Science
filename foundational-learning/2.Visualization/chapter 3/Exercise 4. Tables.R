library(dslabs)
data(heights)
x <- heights$height

#用 table() 函数统计因子各水平的出现次数（称为频数或频率）。也可以对一
#般的向量统计每个不同元素的出现次数。

table(x) # tab <- table(x) # nolint


tab <- table(x)