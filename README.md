# Data-Science
get started with harvard for Data Science<br>

[Course](https://www.edx.org/professional-certificate/harvardx-data-science)<br>


# R package


包是 R 函数、实例数据、预编译代码的集合，包括 R 程序，注释文档、实例、测试数据等。

R 语言相关的包一般存储安装目录下对 "library" 目录，默认情况在 R 语言安装完成已经自带来一些常用对包，当然我们也可以在后期自定义添加一些要使用的包。

R 语言完整的相关包可以查阅：https://cran.r-project.org/web/packages/available_packages_by_name.html

接下来我们主要介绍如何安装 R 语言的包。

查看 R 包的安装目录
我们可以使用以下函数来查看 R 包的安装目录：

|实例|   |
|------|-------|
|.libPaths()| paths |
| 查看已安装的包 | library() |
| 查看当前环境已载入的包 |  search()|
| 安装新包 | install.packages("包名") |

## 安装 XML 包
install.packages("XML")
或者我们可以直接在 CRAN 上下载相关包，直接在本地安装：

install.packages("./XML_3.98-1.3.zip")
我们国内一般建议大家使用国内镜像，以下实例使用清华源进行安装：

## 安装 XML 包
install.packages("XML", repos = "https://mirrors.ustc.edu.cn/CRAN/")
CRAN (The Comprehensive R Archive Network) 镜像源配置文件之一是 .Rprofile (linux 下位于 ~/.Rprofile )。

在文末添加如下语句:

options("repos" = c(CRAN="https://mirrors.tuna.tsinghua.edu.cn/CRAN/"))
打开 R 即可使用该 CRAN 镜像源安装 R 软件包。

# 使用包
新安装的包需要先载入 R 编译环境中才可以使用，格式如下：

|    |    |
|----|----|
| library("包名") | library("XML") |