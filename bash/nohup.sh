#!/bin/bash

# push(){
#             curl --location --request POST '192.168.123.39:8080/sendFriendMessage' \
# --header 'Content-Type: application/json' \
# --data-raw '{
#   "target":,
#   "messageChain":[
#     { "type":"Plain", "text":"任务出现问题‼️🔔,已重启" }
#   ]
# }'
# }
while true
do 
    # -f 后跟进程名,判断进程是否正在运行
    if [ `pgrep -f bupload | wc -l` -eq 0 ];then
        echo "app is down"
        # push
        # /dev/null 无输出日志
        nohup ./bupload > /dev/null 2>&1 &
    else
        echo "up"
    fi
    # 每隔1分钟检查一次
    sleep 1m
done    

