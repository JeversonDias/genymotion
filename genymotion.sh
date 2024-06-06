#!/bin/bash

# Caminho para as bibliotecas
LIB_PATH="/userdata/roms/apps/genymotion/lib"

# Adicionar o caminho das bibliotecas ao LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$LIB_PATH:$LD_LIBRARY_PATH

# Adicionar o caminho do Genymotion ao PATH
export PATH=/userdata/roms/apps/genymotion:$PATH

# Iniciar o Genymotion
/userdata/roms/apps/genymotion/./genymotion #player --vm-name "Jever"
