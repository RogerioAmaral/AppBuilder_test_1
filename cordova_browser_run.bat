
REM Criado pelo App Builder da DecSoft v2018.104
REM Mais informações em https://www.davidesperalta.com/

@ECHO OFF
CLS

REM Set this directory as the current one
CD %~dp0

ECHO.
ECHO Criado pelo App Builder da DecSoft v2018.104
ECHO.
echo Mais informações em https://www.davidesperalta.com/
ECHO.

REM Defina sua variável de caminho inicial Java fornecida
SET JAVA_HOME=C:\Program Files\Java\jdk1.8.0_172\
SET PATH=%PATH%;%JAVA_HOME%bin\

REM Adicione a plataforma Browser para o nosso aplicativo
CALL cordova platform add browser

REM Adicionar o plugin da Whitelist para o nosso aplicativo
CALL cordova plugin add cordova-plugin-whitelist

REM Construa nosso aplicativo para a plataforma Browser
CALL cordova run browser

REM Pause a execução do script, para que possamos visualizar os resultados do script
PAUSE
