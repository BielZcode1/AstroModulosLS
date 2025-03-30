#!/bin/bash

# Definindo os arquivos a serem removidos
arquivos=(
    "add.sh"
    "addsinc.sh"
    "addteste.sh"
    "astrocreate.sh"
    "astrodata.sh"
    "astroremove.sh"
    "delete.py.sh"
    "modulinstall.sh"
    "rem.sh"
    "remsinc.sh"
    "sincronizar.sh"
    "verificador.py"
    "limpeza.sh"
)

# Remover os arquivos
for arquivo in "${arquivos[@]}"; do
    if [ -f "$arquivo" ]; then
        rm -f "$arquivo"
        echo "Arquivo $arquivo removido com sucesso."
    else
        echo "Arquivo $arquivo não encontrado."
    fi
done

# Mensagem final
echo "Todos os arquivos especificados foram processados."
exit 0
