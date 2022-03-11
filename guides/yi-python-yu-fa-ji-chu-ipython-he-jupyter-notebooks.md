# 一 Python 语法基础，IPython 和 Jupyter Notebooks



{% hint style="info" %}
笔记：本章没有介绍Python的某些概念，如类和面向对象编程，你可能会发现它们在Python数据分析中很有用。 为了加强Python知识，我建议你学习官方Python教程，[https://docs.python.org/3/，或是通用的Python教程书籍，比如：](https://docs.python.org/3/%EF%BC%8C%E6%88%96%E6%98%AF%E9%80%9A%E7%94%A8%E7%9A%84Python%E6%95%99%E7%A8%8B%E4%B9%A6%E7%B1%8D%EF%BC%8C%E6%AF%94%E5%A6%82%EF%BC%9A)

* Python Cookbook，第3版，David Beazley和Brian K. Jones著（O’Reilly）
* 流畅的Python，Luciano Ramalho著 (O’Reilly)
* 高效的Python，Brett Slatkin著 (Pearson)
{% endhint %}

## <mark style="color:blue;">2.2 IPython基础</mark> <a href="#22ipython-ji-chu" id="22ipython-ji-chu"></a>

{% hint style="info" %}
首先明确：Ipython和Jupyter都不是另一门语言或者库之类的东西，是开发者基于开发出的子项目；JUPYTER可以分块执行代码，IPYTHON是一个终端，不同于Python自带的终端，它会有一些方便的操作命令，2.2就是讲的以ipynb格式在Ipython shell（Ipython终端）时的一些操作命令etc。
{% endhint %}

### 组织代码

#### Python用是什么符号呈现代码的结构性、用来组织代码啊？

#### Ipython shell 的自动补全功能是哪个键？

#### Ipython shell中，如果你不明白哪个命令或者对象的信息，可以在结尾加什么符号，向Python寻求帮助解释？& 可以加咩符号来展现对象的源码？

#### jupyter中，%run +文件名的作用是什么？

#### 在终端运行%load+文件名命令的作用是咩啊？

#### 咩命令行输入终端后可以停止正在执行的代码？

#### %paste 和 %cpaste在Ipython终端执行后的作用是咩啊？

#### 魔术命令是什么，在魔术命令后加？和？？的作用分别是什么？

#### %automagic命令执行后的作用是什么？

### 集成matplotlib

#### 若想创建多个绘图窗口--需要在Ipython shell执行什么命令；若要通过Ipynb代码达到效果，则在代码中需要加什么代码？

## <mark style="color:blue;">2.3 Python语法基础</mark>

### 对象模型（数据模型）

{% embed url="https://docs.python.org/zh-cn/3/reference/datamodel.html" %}
Python中万物皆对象
{% endembed %}

{% embed url="https://blog.51cto.com/u_15186953/2743997" %}

#### 对象的三要素是咩？ <a href="#zi-sheng" id="zi-sheng"></a>



### 变量和参数传递

{% embed url="https://draapho.github.io/2016/11/21/1618-python-variable" %}
Python没有变量只有引用
{% endembed %}

#### `isinstance(a, int)` 的作用是判断对象三要素的哪一要素的，返回什么类型的值？

{% file src="../.gitbook/assets/python基础： 深入理解 python 中的赋值、引用、拷贝、作用域   DRA PHO.pdf" %}
深复制，浅复制
{% endfile %}

### 属性和方法

#### `a.<敲tab键>  的作用是什么？`

#### `getattr(a, 'split')` 的作用是什么？



### 鸭子类型

#### &#x20;`iter(obj) 的作用是什么？`
