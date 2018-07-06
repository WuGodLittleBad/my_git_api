#########################################################################
# File Name: update.sh
# Author: wushenxiaohuai
# mail: 74166738@qq.com
# Created Time: Fri 06 Jul 2018 10:07:39 PM DST
#########################################################################
#!/bin/bash
URL = git@github.com:WuGodLittleBad/$1.git

git add .
git commit -m "$2"
echo "$(URL)"

git remote add origin $(URL)
git push -u origin master
