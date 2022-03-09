library(dslabs)
data(heights)
x <- heights$height

y <- c(3, 3, 3, 3, 4, 4, 2)
unique(y)

#unique(x)主要是返回一个把重复元素或行给删除的向量
unique(x)
unique(y)


#length(x)返回dataset有多少个值
length(x)
length(y)

