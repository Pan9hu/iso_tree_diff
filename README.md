# iso-tree-diff

基于MD5校验码，对比镜像文件（iso文件）的差异性，若有存在差异，罗列出两个镜像文件中的差异文件和目录。



### 安装：

git clone https://github.com/Pan9hu/iso_tree_diff.git

进入iso_tree_diff项目目录中

chmod a+x iso-tree-diff 

可以将此文件移动到bin目录下，或将项目加目录添家到环境变量中。



### 使用：

用法: iso-tree-diff [iso文件] [iso文件] [参数] 

参数: 

​		 -h --help    Print usage and this help message and exit.

​		-w [文件] --print [文件]   Usage: iso-tree-diff [iso文件] [iso文件] [参数] [输出的文件] Print different files,without filename will print on screen.



### 贡献：

bluemiaomiao、Septemberrr99、XiaoYuQun
