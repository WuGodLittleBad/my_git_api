#########################################################################
# File Name: newp.sh
# Author: wushenxiaohuai
# mail: 74166738@qq.com
# Created Time: Fri 06 Jul 2018 10:03:33 PM DST
#########################################################################
#!/bin/bash

mkdir $0
cd $0
git init
echo "newproject $0 added by my git api" > readme.txt
curl -u WuGodLittleBad https://api.github.com/user/repos -d '{"name":"$0"}'

