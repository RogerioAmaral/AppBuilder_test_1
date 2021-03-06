﻿
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

REM Adicione a plataforma Android para o nosso aplicativo
CALL cordova platform add android

REM Adicionar o plugin da Whitelist para o nosso aplicativo
CALL cordova plugin add cordova-plugin-whitelist

REM Adicione o plugin Splashscreen para o nosso aplicativo
CALL cordova plugin add cordova-plugin-splashscreen

REM Construa nosso aplicativo para a plataforma Android
CALL cordova build android

REM Run Apache Cordova simulate (install if needed: npm install -g cordova-simulate)
CALL simulate android

REM Pause a execução do script, para que possamos visualizar os resultados do script
PAUSE
