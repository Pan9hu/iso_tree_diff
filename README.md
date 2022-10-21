# iso-tree-diff

基于MD5校验码，对比镜像文件（iso文件）的差异性，若有存在差异，罗列出两个镜像文件中的差异文件和目录。



### 安装：
一、

**curl：**

```
curl https://raw.iqiq.io/Pan9hu/iso_tree_diff/main/install.sh | bash
```
**wget：**

```
wget -qO- https://raw.iqiq.io/Pan9hu/iso_tree_diff/main/install.sh | bash
```

会自动安装到/opt目录下，并配置好环境变量。

二、
更新当前shell中的环境变量
```
source /etc/profile 
```




### 使用：

用法: `iso-tree-diff [iso文件] [iso文件] [参数] `

参数: 

​		 `-h --help    Print usage and this help message and exit.`

​		`-w [文件] --print [文件]   Usage: iso-tree-diff [iso文件] [iso文件] [参数] [输出的文件] Print different files,without filename will print on screen.`



### 贡献：

bluemiaomiao、Septemberrr99、XiaoYuQun

### 协议：

MIT license
