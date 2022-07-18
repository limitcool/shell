
#!/bin/bash
startTime=0#开始时间
endTime=0#结束时间
length=27#视频长度
i=0
while [ $endTime -le $length ]; do
    #statements
    i=$[$i+1]
    endTime=$[$startTime+5]#分段间隔时间
    ffmpeg -i ./fix.mp4 -ss $startTime -to $endTime -acodec copy -vcodec copy $i.mp4
    startTime=$[endTime]
 
 
done