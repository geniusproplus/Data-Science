library(dslabs)
data(heights)
male <- heights$height[heights$sex=="Male"]
female <- heights$height[heights$sex=="Female"]


# quantile()R語言中的函數用於在概率[0, 1]的數據集中創建樣本分位數。例如第一個分位數為 0.25[25%]，第二個為 0.50[50%]，第三個為 0.75[75%]-分位数由seq控制。
female_percentiles <- quantile(female, seq(0.1, 0.9, 0.2)) #seq(x,y,z) 生成一组数据，开始于0.1，结束于0.9，间隔0.2
male_percentiles <- quantile(male, seq(0.1, 0.9, 0.2))

df <- data.frame(female = female_percentiles, male = male_percentiles)
df #就是print(df)

#我写的错误代码
# data(heights)
# male <- heights$height[heights$sex=="Male"]
# female <- heights$height[heights$sex=="Female"]
# 
# library(dslabs)
# data(heights)
# quantile(heights$height, seq(.01, 0.99, 0.01))
# 
# df <- data.frame(names = c("female_percentiles", "male_percentiles"), grades = c("B", "A"))
# 
# df
# 

#例子代码
# male <- 50:80
# female <- 45:85
# female_percentiles <- quantile(female, seq(0.1, 0.9, 0.2))
# male_percentiles <- quantile(male, seq(0.1, 0.9, 0.2))
# df <- data.frame(female = female_percentiles, male = male_percentiles)
#df