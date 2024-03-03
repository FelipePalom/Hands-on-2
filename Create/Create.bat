@echo off

echo Hola Mundo > mytext.txt

type mytext.txt

mkdir backup
p
copy mytext.txt backup\

dir backup

del backup\mytext.txt

rmdir backup /s /q

