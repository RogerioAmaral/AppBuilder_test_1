#!/bin/sh

# Criado pelo App Builder da DecSoft v2018.104
# Mais informações em https://www.davidesperalta.com/

# Maybe you need to set exec permissions to this script with "chmod +x cordova_ios_run.sh"

echo ""
ECHO "Criado pelo App Builder da DecSoft v2018.104"
echo ""
echo "Mais informações em https://www.davidesperalta.com/"
echo ""

# Adicione a plataforma iOS para nosso aplicativo
cordova platform add ios

# Adicione o plugin Whitelist para nosso aplicativo
cordova plugin add cordova-plugin-whitelist

# Adicione o plugin Splashscreen para o nosso aplicativo
cordova plugin add cordova-plugin-splashscreen

# Construa nosso aplicativo para a plataforma iOS
cordova run ios

# Pausar a execução do script, para que possamos exibir os resultados do script
READ -p "Pausado ..."
