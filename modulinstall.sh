#!/bin/bash
rm -f astrodata.sh astrocreate.sh astroteste.sh astroremove.sh delete.py sincronizar.py add.sh rem.sh addteste.sh addsinc.sh remsinc.sh
wget -O astrocreate.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/astrocreate.sh"
wget -O add.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/add.sh"
wget -O remsinc.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/remsinc.sh"
wget -O addsinc.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/addsinc.sh"
wget -O rem.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/rem.sh"
wget -O astroteste.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/astroteste.sh"
wget -O addteste.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/addteste.sh"
wget -O astroremove.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/astroremove.sh"
wget -O delete.py "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/delete.sh"
wget -O astrodata.sh "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/astrodata.sh"
wget -O sincronizar.py "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/sincronizar.sh"
chmod 777 astrocreate.sh add.sh remsinc.sh addsinc.sh rem.sh astroteste.sh addteste.sh astroremove.sh delete.py astrodata.sh sincronizar.py
apt install dos2unix
dos2unix rem.sh
wget "https://raw.githubusercontent.com/AstroNetBielZcode/AstroModulosL/refs/heads/main/verificador.sh" -O verificador.py 
python3 verificador.py
