@echo off 
:begin 
set input=%1
echo %input%|findstr "^[0-9a-fA-F][0-9a-fA-F]:[0-9a-fA-F][0-9a-fA-F]:[0-9a-fA-F][0-9a-fA-F]:[0-9a-fA-F][0-9a-fA-F]:[0-9a-fA-F][0-9a-fA-F]:[0-9a-fA-F][0-9a-fA-F]$">nul||goto fail 

echo %input% ����ȷ��MAC
exit

:fail 
echo (error) %input% �Ǵ����MAC
exit