#normal distribution: 正态分布
# define x as vector of male heights
library(tidyverse)
library(dslabs)
data(heights)
index <- heights$sex=="Male"
x <- heights$height[index]

# calculate the mean and standard deviation manually
average <- sum(x)/length(x)
SD <- sqrt(sum((x - average)^2)/length(x)) #标准差

# built-in mean and sd functions - note that the audio and printed values disagree
average <- mean(x)
SD <- sd(x) #sd()函数用来计算标注差
c(average = average, SD = SD) # c()生成一个向量,打印到屏幕上，r语言不用print()就可以打印。

# calculate standard units
z <- scale(x)
#scale(x)函数的作用是对数据组x进行标准化
#数据标准化处理是数据分析的一项基础工作，
#不同评价指标往往具有不同的量纲，数据之间的差别可能很大，
#不进行处理会影响到数据分析的结果。为了消除指标之间的量纲和取值范围差异
#对数据分析结果的影响，需要对数据进行标准化处理，就是说，把数据按照比例
#进行缩放，使之落入一个特定的区域，便于进行综合分析。
#https://www.cnblogs.com/ljhdo/p/4899086.html


# calculate proportion of values within 2 SD of mean
abs(z)<2
mean(abs(z) < 2) # abs()求绝对值,但小于2每看懂？


#正态分布 http://www.17bigdata.com/%E4%BB%80%E4%B9%88%E6%98%AF%E6%AD%A3%E6%80%81%E5%88%86%E5%B8%83%EF%BC%9F%E4%B8%BA%E4%BD%95%E5%A6%82%E6%AD%A4%E9%87%8D%E8%A6%81%EF%BC%9F/

# mean()求平均值：https://www.runoob.com/r/r-func-mean.html
