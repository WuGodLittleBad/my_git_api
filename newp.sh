#########################################################################
# File Name: newp.sh
# Author: wushenxiaohuai
# mail: 74166738@qq.com
# Created Time: Fri 06 Jul 2018 10:03:33 PM DST
#########################################################################
#!/bin/bash

URL=git@github.com:WuGodLittleBad/$1.git
mkdir $1
cd $1
git init
echo "newproject $1 added by my git api" > readme.txt
curl -u WuGodLittleBad https://api.github.com/user/repos -d `echo {\"name\":\"$1\"}`
git remote add origin ${URL}
cp ../my_git_api/update.sh ./update.sh
