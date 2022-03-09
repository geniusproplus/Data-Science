# Data-Science

get started with harvard for Data Science<br>

[Course](https://www.edx.org/professional-certificate/harvardx-data-science)

[offical book online for R data science](https://r4ds.had.co.nz/introduction.html)

[offical site](https://www.rstudio.com)



# R package

包是 R 函数、实例数据、预编译代码的集合，包括 R 程序，注释文档、实例、测试数据等。

R 语言相关的包一般存储安装目录下对 "library" 目录，默认情况在 R 语言安装完成已经自带来一些常用对包，当然我们也可以在后期自定义添加一些要使用的包。

R 语言完整的相关包可以查阅：<https://cran.r-project.org/web/packages/available_packages_by_name.html>

接下来我们主要介绍如何安装 R 语言的包。

查看 R 包的安装目录 我们可以使用以下函数来查看 R 包的安装目录：

| 实例                   |                          |
|------------------------|--------------------------|
| .libPaths()            | paths                    |
| 查看已安装的包         | library()                |
| 查看当前环境已载入的包 | search()                 |
| 安装新包               | install.packages("包名") |

## 安装 XML 包

install.packages("XML") 或者我们可以直接在 CRAN 上下载相关包，直接在本地安装：

install.packages("./XML_3.98-1.3.zip") 我们国内一般建议大家使用国内镜像，以下实例使用清华源进行安装：

## 安装 XML 包

install.packages("XML", repos = "<https://mirrors.ustc.edu.cn/CRAN/>") CRAN (The Comprehensive R Archive Network) 镜像源配置文件之一是 .Rprofile (linux 下位于 \~/.Rprofile )。

在文末添加如下语句:

options("repos" = c(CRAN="<https://mirrors.tuna.tsinghua.edu.cn/CRAN/>")) 打开 R 即可使用该 CRAN 镜像源安装 R 软件包。

# 使用包

新安装的包需要先载入 R 编译环境中才可以使用，格式如下：

|                 |                |
|-----------------|----------------|
| library("包名") | library("XML") |


# chapter 1 -- 1.1 R Basics -- 1.1.1 objects

| order | command |
| ----| ------|
|查看未clear的所有 命名| ls() |
| assign and restore value | sign: <- |

# chapter 1 -- 1.1 R Basics -- 1.1.2 functions

* functions
  
| functions | Tips |
| ---- | ---- |
| function| to show you code |
| function()| to show you value |
| nested functions| examples: log(exp(1)) |
| ?log | get help with log |
| args(log) | get how to working with function log |
| help("+") | get help around + |
| - + Inf | 负无穷，正无穷 |
| seq(1, n) | create a sequene from 1 to n and sum |
| str()| Next, use the function str to examine the structure of the murders object. We can see that this object is a data frame with 51 rows and five columns. |
|names()| For this question, we will use the names() function to extract the column names of the murders data frame. |
| class() | every variable has a class in R language |
|p <- murders$population | o <- murders[["population"]] |
| identical(o, p)| Then use the identical function to determine if a and b are the same.|
| length(levels(murders$region)) | Use the functions levels and length to determine the number of regions defined by this dataset and contained in murders$region.|
| table() | Use the table function in one line of code to create a table showing the number of states per region. |
| table(murders$region) | |
| temp <- c(35, 88, 42, 84, 81, 30) |Create a numeric vector to store the temperatures listed in the instructions into a vector named temp|
|拼接 | cat() |
|文件内容分写入| cat("RUNOOB", file="/Users/runoob/runoob-test/r_test.txt")|
|追加写入|cat("GOOGLE", file="/Users/runoob/runoob-test/r_test.txt", append=TRUE)|
|factor | it is categorical data, such as region in case of murders |
| levels() |only for class of factor|
| nlevels()|  may be used to determine the number of levels of a factor.|
| comments | #coments |
|基础教程| https://www.runoob.com/r/r-basic-syntax.html|
* variable names
  
