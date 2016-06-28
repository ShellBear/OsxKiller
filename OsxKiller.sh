ps -ef | awk '{print $2}' | while read line; do 
kill -STOP $line
done