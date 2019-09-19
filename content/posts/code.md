---
title: "My Ready Reference Code"
date: 2019-09-05T14:03:59+05:30
draft: false
weight: 20
---

**GIT Proxy Setup**

    git config --global --unset http.proxy
    git config --global --get http.proxy
    git config --global http.proxy http://proxyuser:proxypwd@proxy.server.com:8080


**Django**

    # Creating New Project
    django-admin startproject geodjango

    # Create New App  
    python manage.py startapp world


**Pgadmin**

    # pgadmin default password change  
    sudo -u postgres psql postgres
    # \password postgres


**Geoserver**

    # sudo su
    apt-get install openjdk-8-jre

    # PostgreSQL and PostGIS
    apt-get install postgresql postgresql-contrib postgis postgresql-10-postgis-2.4

    # Create "geoserver" database
    sudo -u postgres createuser -P geoserver
    sudo -u postgres createdb -O geoserver geoserver
    sudo -u postgres psql -c "CREATE EXTENSION postgis; CREATE EXTENSION postgis_topology;" geoserver

    # GeoServer install
    apt install unzip
    mkdir -p /var/www/geoserver
    cd /var/www/geoserver
    wget https://netcologne.dl.sourceforge.net/project/geoserver/GeoServer/2.15.2/geoserver-2.15.2-bin.zip
    unzip geoserver-2.15.2-bin.zip

    mv geoserver-2.15.2/* .
    echo "export GEOSERVER_HOME=/var/www/geoserver" >> ~/.profile
    . ~/.profile

    # GeoServer run
    ./bin/startup.sh

    #In the browser open http://localhost:8080/geoserver/web/

    #Default username and password is admin and geoserver



**Pacman**

Common commands

+ pacman -Syu <pkg>	Install (and update package list)
+ pacman -S <pkg>	Install only
+ pacman -Rsc <pkg>	Uninstall
+ pacman -Ss <keywords>	Search
+ pacman -Syu	Upgrade everything

Query

+ pacman -Qe	List explictly-installed packages

+ pacman -Ql <pkg>	What files does this package have?
+ pacman -Qii <pkg>	List information on package
+ pacman -Qo <file>	Who owns this file?
+ pacman -Qs <query>	Search installed packages for keywords

Orphans

+ pacman -Qdt	List unneeded packages
+ pacman -Rns $(pacman -Qdtq)	Uninstall unneeded packages
+ Avoid orphans by using pacman -Rsc to remove packages, which will remove unneeded dependencies.

Other

pactree <pkg>	What does pkg depend on?
pactree -r <pkg>	What depends on pkg?
