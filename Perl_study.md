Perl
## 第一章
perl -na -F"\t" -MPath::Tiny -e '   #M代表模块
一般“Perl”指Perl这种语言，“perl”指的是编译并运行程序的perl解释器。
CPAN（Comprehensive Perl Archive Network）中译为“Perl综合典藏网”.用cpan命令管理和安装CPAN网站上的所有perl模块。
ASCII码：美国标准信息交换码 阿拉伯数字0~9对应编码值48~57
shebang：在Unix中，shebang其实就是指“#!”，它取自#(SHArp)和!(bang)。
Perl程序并不需要变量声明的部分，这点和其他语言不同。
Perl程序并不需要用什么特殊的文件名或扩展名命名，甚至能不用扩展名就最好不要用。不过，在某些Unix以外的系统上也许必须使用。plx之类的扩展名 

## 第二章 标量数据
标量scale 是Perl里面最简单的一种数据类型。一般用于表示数字或者字符序列。
两种标量：标量数据——表示值；标量变量——表示存储标量数据的容器。
Perl支持取模运算，用符号%表示。取模操作符先取整，再求余数。
2**3表示2的3次方。