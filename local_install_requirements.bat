@echo off
chcp 65001
@echo 开始安装必要的库
call .\python310\python.exe -m pip install -r .\requirements.txt
@echo 处理完毕，请按任意键
call pause