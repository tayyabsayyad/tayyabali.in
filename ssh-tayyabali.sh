#!/bin/sh
# This script does rsync with the tayyabali.in server 
#rsync -a -v /home/tayyabali/websites/tayyabali.in/public/  tayyabali.in@ssh.stackcp.com:/home/sites/5a/b/b6fb4ddc49/public_html/


rsync -a -v /home/tayyabali/Websites/tayyabali.in/public/  root@142.93.223.127:/var/www/tayyabali.in/public_html

