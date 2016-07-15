#!/bin/sh
fistName="li"
lastName="zhengxiang"
echo "hello,${fistName} ${lastName}!"
echo ${#fistName}
echo ${#lastName}
string="runoob is a great site"
echo `expr index "$string" is`
