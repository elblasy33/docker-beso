# docker-beso - Tested  Ubuntu 20.04.5 LTS & Ubuntu 22.04.1 LTS
# With one command, the following will be installed
[ webmin](https://www.webmin.com/)
#
[ docker](https://www.docker.com/)
#
[ docker compose](https://docs.docker.com/engine/reference/commandline/compose/)
#
[portainer](https://docs.portainer.io/)
#
[ nginexproxy manager](https://nginxproxymanager.com/)
#
[ Odoo 14](https://www.odoo.com/documentation/14.0/)
#
[ Odoo 15](https://www.odoo.com/documentation/15.0/)
#
[odoo 16](https://www.odoo.com/documentation/16.0/)


# INSTALL
``` bash
curl  -L -o elblasy.sh https://raw.githubusercontent.com/elblasy33/docker-beso/main/elblasy.sh  && chmod +x elblasy.sh && ./elblasy.sh
```


<p>

after reboot 
 
Navigate to your server hostname / IP address on port 10000 to log in webmin
username: your root
password: your pass 
 
Navigate to your server hostname / IP address on port 9000 and create your admin account for Portainer-CE
 
Navigate to your  81 to setup
NGinX Proxy Manager admin account.
The default login credentials for NGinX Proxy Manager are:
username: admin@example.com
password: changeme   
 
Started Odoo16 @ server hostname / IP address on port:8016 | Master Password: Elblasy2022@1234 | Live chat port: 20016
 
Started Odoo15 @ server hostname / IP address on port:8015 | Master Password: Elblasy2022@1234 | Live chat port: 20015
 
Started Odoo14 @ server hostname / IP address on port:8014 | Master Password: Elblasy2022@1234 | Live chat port: 20014

all odoo instance installed  folder path  /opt
 
extra addons & odoo enterprise  folder path /opt/<your-odoo-inst>/addons & /opt/<your-odoo-inst>/etc/addons/<odoo -v >
 
you must change your Master Password by edit odoo.conf folder path /opt/<your-odoo-inst>/etc/odoo.conf

 </p>
   


     
        
        
        
        


