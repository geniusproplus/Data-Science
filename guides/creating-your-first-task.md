# 第 3 章 Python 的数据结构、函数和文件

{% hint style="info" %}
**Good to know:** your product docs aren't just a reference of all your features! use them to encourage folks to perform certain actions and discover the value in your product.
{% endhint %}

### 元组tuple

#### 元组的创建，元组元素类型，元组中元素的修改性，元组的串联，拆分，元组元素的舍去，元组的方法函数count

#### 元组一旦创建，就不可改变，但若其中的元素具有可改变性，则可以改变其中的元素。

### 列表list

#### 列表内容可以改变

#### 创建列表有哪两种方式？

#### 在已经创建好的列表里添加元素的两种方法函数是咩啊？

#### 在已经创建好的列表里移除特定的元素的方法函数是咩啊？

#### 在已经创建好的列表里检验特定的元素是否存在的方法函数是咩啊？

#### 使用什么运算符号可以将两个列表串联成一个列表？

#### 使用什么方法函数可以将一个列表添加到另一个列表里？

#### 怎样使用sort()方法函数对列表进行从大到小的排列？怎样按特定的要求（比如长度排列，字母排列）用sort()方法对列表进行排列？

#### 使用哪个函数可以对有序列表进行二分查找？什么是二分查找，使用bisect时可以查找列表以外的数据吗？

{% embed url="https://zh.wikipedia.org/wiki/%E4%BA%8C%E5%88%86%E6%90%9C%E5%B0%8B%E6%BC%94%E7%AE%97%E6%B3%95" %}

#### 切片：从前往后切片点咩切，从后往前切片点咩切？

#### 切片c\[:3]代表切取对象c 上0，1，2位置的元素。--左闭右开区间

### 序列函数

#### 如何用enumerate查看列表里元素的序号

```
from typing import Mapping

Mapping = {}
collection = ["foo", "bor", "that"]
for i, value in enumerate(collection):
    #Mapping[i] = value 这个也可以啦
    Mapping[value] = i

print(Mapping)
```

#### sorted函数：`sorted`函数可以从任意序列的元素返回一个新的排好序的列表

#### `zip`可以将多个列表、元组或其它序列成对组合成一个元组列表：

```python
zipped = zip(seq1, seq2)
```

#### `reversed`可以从后向前迭代一个序列：

`print(list(reversed(range(10))))`

要记住`reversed`是一个生成器（后面详细介绍），只有实体化（即列表或for循环）之后才能创建翻转的序列。

### 字典

字典可能是Python最为重要的数据结构。它更为常见的名字是哈希映射或关联数组。它是键值对的大小可变集合，键和值都是Python对象。创建字典的方法之一是使用尖括号，用冒号分隔键和值：

如何进行字典元素的访问，添加，移除，和确认某个元素（键和值）是否存在字典内？

用`update`方法可以将一个字典与另一个融合：

{% hint style="info" %}
update不是通过融合创造新的字典，而是将一个字典融合进另一个字典，这代表着，这将会更新另一个字典的键值对。
{% endhint %}

#### 通过序列创建字典：

字典本质时二元元组的集合，可以通过zip将两个元组组合成一个二元元组。

```python
mapping = dict(zip(range(5), reversed(range(5))))
print(mapping) 
```
