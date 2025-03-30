#!/bin/bash
rm -f astrodata.sh astrocreate.sh astroteste.sh astroremove.sh delete.py sincronizar.py limpeza.sh add.sh rem.sh addteste.sh addsinc.sh remsinc.sh
wget -O astrocreate.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/astrocreate.sh"
wget -O add.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/add.sh"
wget -O remsinc.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/remsinc.sh"
wget -O addsinc.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/addsinc.sh"
wget -O rem.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/rem.sh"
wget -O astroteste.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/astroteste.sh"
wget -O addteste.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/addteste.sh"
wget -O astroremove.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/astroremove.sh"
wget -O delete.py "https://github.com/BielZcode1/AstroModulosLS/edit/main/delete.sh"
wget -O astrodata.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/astrodata.sh"
wget -O sincronizar.py "https://github.com/BielZcode1/AstroModulosLS/edit/main/sincronizar.py"
wget -O limpeza.sh "https://github.com/BielZcode1/AstroModulosLS/edit/main/limpeza.sh"
chmod 777 astrocreate.sh add.sh remsinc.sh addsinc.sh rem.sh astroteste.sh addteste.sh astroremove.sh delete.py astrodata.sh sincronizar.py limpeza.sh
apt install dos2unix
dos2unix rem.sh
wget "https://github.com/BielZcode1/AstroModulosLS/edit/main/verificador.sh" -O verificador.py 
python3 verificador.py
